const path = require('path');
const url = require('url');
const dgram = require('dgram');
const net = require('net');

const Max = require('max-api');

// const cron = require('node.cron');

// cron.schedule("* * * * ", () =>{
// 	Max.post("hello");
// });



var server = false;
var connectedClients = {};
	
var client = false;

const DataModes = [
	'utf8',
	'hex',
	'base64'
];
var dataMode = 'utf8';

var trimEnabled = true;

//variables for acknowledgement procedures
var savedData;
var ackInProcess = new Array(16);
var host = [];
var port = 10001;
var sequenceNum = 0;



// This will be printed directly to the Max console
Max.post(`Loaded the ${path.basename(__filename)} script`);


Max.addHandler('mytask', () => {
	const client = dgram.createSocket('udp4');
	
	for(var i=0;i<host.length;i++){
		if(ackInProcess[i] == 1 ) udpSend( client, host[i], 10001, savedData );
	}

});

	
Max.addHandler('datamode', (mode) => {

	if (typeof mode !== 'undefined'){
		
		if (DataModes.indexOf(mode) == -1 ){
			return console.error(`Invalid datamode ${mode}`);
		}
		
		dataMode = mode;
	}
			
	Max.outlet('datamode', dataMode);
});

Max.addHandler('trim', (enabled) => {

	if (typeof enabled !== 'undefined'){
	
		trimEnabled = 0 < parseInt(enabled);	
	}
			
	Max.outlet('trim', trimEnabled ? 1 : 0);
});

/*	****************************
//UDP SEND		
*********************************/

function udpSend(client, host, port, data) {
	
	data = Buffer.from(data, dataMode);
	
	client.send(data, port, host, (err) => {
  		client.close();
		if (err) {
			Max.outlet('udp-send', 'error', err.message);
		}
		Max.outlet('udp-send', 'ok');
	});
}//udpSend

Max.addHandler("udp-send", (chost,port,...data) => {
	
	if (!chost)
		 return Max.outlet('udp-send', 'error', 'missing host');	
	if (!port)
		return Max.outlet('udp-send',  'error', 'missing port');
		
	if (data.length == 0){
		return Max.outlet('udp-send', 'error', 'missing message');
	}
	
	data.push(sequenceNum);
	savedData = data;
	sequenceNum++;

	var data = data.join(' ');
	
	const client = dgram.createSocket('udp4');
	
	for(var i=0; i<host.length;i++){
		udpSend( client, host[i], port, data );
		ackInProcess[i]=1;
	}
});//udp-send handler

Max.addHandler("udp-send-bc", (host,port,...data) => {
	
	if (!host)
		 return Max.outlet('udp-send', 'error', 'missing host');	
	if (!port)
		return Max.outlet('udp-send', 'error', 'missing port');
		
	if (data.length == 0){
		return Max.outlet('udp-send', 'error', 'missing message');
	}
	
	var data = data.join(' ');
	
	const client = dgram.createSocket('udp4');
	
	client.bind( () => {
		client.setBroadcast(true);
		udpSend(  client, host, port, data );
	});	
});

function startUdpServer(port,address) {

	server = dgram.createSocket('udp4');

	server.on('error', (err) => {
  		Max.outlet('udp-recv', 'error',  err.message);
		console.error(err);
  		server.close();
	});

	server.on('listening', () => {
  		const address = server.address();
  		console.log(`server listening ${address.address}:${address.port}`);
		Max.outlet('udp-recv', 'start');
	});

	server.on('close', () => {
  		console.log(`server closed`);
		server = false;
		Max.outlet('udp-recv', 'stop');
	});
	
	server.on('message', (data, rinfo) => {
		
		var dlen = data.length;
		
		data = data.toString(dataMode);
		
		if (dataMode == 'utf8' && trimEnabled){
			data = data.trim();
			dlen = data.length;
		}
		
		Max.outlet('udp-recv', 'data', rinfo.address, rinfo.port, dlen, data);
	});
		
	server.bind(port,address);
}
	

Max.addHandler("udp-recv", (cmd, port, address) => {

	if (cmd == 'start'){
		if (server) {
			server.close( () => {
				startUdpServer(port,address);	
			});
		} else {
			startUdpServer(port,address);
		}
	}
	else if (cmd == 'stop') {
		if (server){
			server.close(()=>{
				Max.outlet('udp-recv', 'stop');
			});
		} else {
			console.log('Server not running');
			Max.outlet('udp-recv', 'stop');
		}
	}
	
});

Max.addHandler("addHost", (num,ip) => {

	host[num] = ip;
	Max.post('Added', host[num], 'as host', num);


});

