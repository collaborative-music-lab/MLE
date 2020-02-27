/*rudp.js

Reliable UDP implementation for FaMLE, the MIT laptop ensemble

info:
default port for listening: 10001



*/


const path = require('path');
const url = require('url');
const dgram = require('dgram');
const net = require('net');
const os = require('os');

const Max = require('max-api');

// const cron = require('node.cron');

// cron.schedule("* * * * ", () =>{
// 	Max.post("hello");
// });

/**************************
GET LOCAL IP ADDRESS
*************************/
//https://stackoverflow.com/questions/3653065/get-local-ip-address-in-node-js
var ifaces = os.networkInterfaces();

var localIP;

Object.keys(ifaces).forEach(function (ifname) {
  var alias = 0;

  ifaces[ifname].forEach(function (iface) {
    if ('IPv4' !== iface.family || iface.internal !== false) {
      // skip over internal (i.e. 127.0.0.1) and non-ipv4 addresses
      return;
    }

    if (alias >= 1) {
      // this single interface has multiple ipv4 addresses
      var addSegments = iface.address.split('.');
      Max.post(addSegments);

  //     for(var i=0;i<3;i++){
  //     	for(var k=0;k<3;k++){
  //     		if(iface.address[k] != '.') addSegments[i] = iface.address[k];
  //     	}
  //     }
  //     var result = Object.values(data);
		// result = result.join('');
  //     console.log(iface.address[0]);
    } else {
      // this interface has only one ipv4 adress
      var addSegments = iface.address.split('.');
      //Max.post(iface.address);
      //Max.post(iface.address);
      if(JSON.stringify(addSegments.slice(0,3)) == JSON.stringify(["192","168","0"])){
      	console.log(iface.address);
      	localIP = iface.address;
      }
    }
    ++alias;
  });
});

Max.post('local IP: ' + localIP);


/**************************
NETWORK VARIABLES
*************************/

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
	
	sequenceNum++;

	data.push(sequenceNum);
	savedData = data;

	var data = data.join(' ');
	
	const client = dgram.createSocket('udp4');
	
	for(var i=0; i<host.length;i++){
		udpSend( client, host[i], port, data );
		ackInProcess[i]=sequenceNum;
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

Max.addHandler('mytask', () => {
	const client = dgram.createSocket('udp4');

	for(var i=0;i<host.length;i++){
		if(ackInProcess[i] > 0 ) udpSend( client, host[i], 10001, savedData );
	}

});

function sendAck(data, chost){
	const client = dgram.createSocket('udp4');

	var ack = ['ack'];
	ack.push( getSequenceNum(data) );
	udpSend( client, chost, 10001, toUTF8Array(Object.values(ack)) );		
}

/*	****************************
//UDP RECEIVE		
*********************************/

function startUdpServer(port,address) {

	server = dgram.createSocket('udp4');
	//Max.post("server addres", server);

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
		//var _address;
		//for (var i=0;i<host.length;i++) if(rinfo.address == host[i]) _address = i;
		//for (var i=0;i<host.length;i++) Max.post(host[i]);
		//Max.post("add: ", rinfo.address);
		Max.post("msg recevied");
		var dlen = data.length;
		
		data = data.toString(dataMode);
		
		if (dataMode == 'utf8' && trimEnabled){
			data = data.trim();
			dlen = data.length;
		}

		Max.outlet('udp-recv', 'data', rinfo.address, rinfo.port, dlen, data);

		if( checkIfAckMsg(data) == 0 ){
			sendAck(data,rinfo.address);
			Max.post("not acl");
			//Max.outlet('udp-recv', 'data', rinfo.address, rinfo.port, dlen, data);
		} 

		
	});
		
	server.bind(port,address);
}//startUDPserver


function checkIfAckMsg(data, address){

	var result = Object.values(data);
		result = result.join('');

	var ackTag = ['a','c','k'];
	var ackArray = [result[0],result[1],result[2]];
	if(JSON.stringify(ackArray) == JSON.stringify(ackTag)) {
		Max.post('ack received!');

		//result = result.split(" ");
			
		//if( parseInt(result[1]) >= ackInProcess[i] ) Max.post('ack?', (parseInt(result[1])));

		// for (var i=0;i<host.length;i++) {
		// 	if(address = host[i]){
		// 		ackInProcess[i] = 0;
		// 	}
		// }
		return 1;
	}
	return 0;
}//checkifackkmsg
	

Max.addHandler("udp-recv", (cmd, port, address) => {

	if (cmd == 'start'){
		if (server) {
			server.close( () => {
			//	startUdpServer(port,localIP);	
			});
		} else {
			Max.post(port, address);
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

//read the array of data values, 
//separate the sequenceNumber from the list of ASCII values,
//format the ascii values and convert to an int
function getSequenceNum(data){
	var num = Object.keys(data).length;
	var val = 0;

	var result = Object.values(data);
		result = result.join('');
		result = result.split(" ");
		result = result.pop();
		//Max.post('seqnum: ', result);

	// var test = 1;
	// var str = [];
	// while(test){
	// 	if(data[num-1] == 32) { test = 0; break;}
	// 	str.push(data[num-1]);
	// 	num-=1;
	// }
	// str.reverse();
	// var val = String.fromCharCode.apply(null, str);
	return parseInt(result);
}

//https://gist.github.com/joni/3760795/8f0c1a608b7f0c8b3978db68105c5b1d741d0446
function toUTF8Array(str) {
    var utf8 = [];
    str = str.join(' ');
    Max.post(str);
    for (var i=0; i < str.length; i++) {
        var charcode = str.charCodeAt(i);
        if (charcode < 0x80) utf8.push(charcode);
        else if (charcode < 0x800) {
            utf8.push(0xc0 | (charcode >> 6), 
                      0x80 | (charcode & 0x3f));
        }
        else if (charcode < 0xd800 || charcode >= 0xe000) {
            utf8.push(0xe0 | (charcode >> 12), 
                      0x80 | ((charcode>>6) & 0x3f), 
                      0x80 | (charcode & 0x3f));
        }
        // surrogate pair
        else {
            i++;
            charcode = ((charcode&0x3ff)<<10)|(str.charCodeAt(i)&0x3ff)
            utf8.push(0xf0 | (charcode >>18), 
                      0x80 | ((charcode>>12) & 0x3f), 
                      0x80 | ((charcode>>6) & 0x3f), 
                      0x80 | (charcode & 0x3f));
        }
    }
    return utf8;
}



