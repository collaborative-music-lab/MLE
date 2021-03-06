/*rudp.js

Ian Hattwick
Feb 26 2020

Reliable UDP implementation for FaMLE, the MIT laptop ensemble

info:
default port for listening: 10001

based on UDP node.js code for Max.MSP by 
https://github.com/tschiemer/max-net

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
      if(JSON.stringify(addSegments.slice(0,2)) == JSON.stringify(["192","168"])){
      	console.log(iface.address);
      	localIP = iface.address;
      }
    }
    ++alias;
  });
});

Max.post('local IP: ' + localIP);

//AddHost(0, localIP);

/**************************
NETWORK VARIABLES
*************************/

const maxAckTries = 20;
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
var hosts = [];
var port = 10001;
var sequenceNum = 0;



// This will be printed directly to the Max console
Max.post(`Loaded the ${path.basename(__filename)} script`);

Max.outlet('loadbang', 'bang');
	
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
	
	for(var i=0; i<hosts.length;i++){
		udpSend( client, hosts[i].ip, port, data );
		hosts[i].ackStatus = sequenceNum;
		hosts[i].lastMsg = data;
		hosts[i].numAckTries = 0;
		Max.post("sent", hosts[i].ip);
	}

	client.close();
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
});//broadcast send

Max.addHandler('mytask', () => {
	const client = dgram.createSocket('udp4');
	//Max.post("mytask", hosts.length);
	for(var i=0;i<hosts.length;i++){
		if(hosts[i].ackStatus > 0 && hosts[i].numAckTries < maxAckTries) {
			udpSend( client, hosts[i].ip, 10001, hosts[i].lastMsg );
			hosts[i].numAckTries++;
			//Max.post('resending ', hosts[i].numAckTries);
		} else if (hosts[i].numAckTries >= maxAckTries ){
			hosts[i].numAckTries = 0;
			hosts[i].ackStatus = 0;
			Max.post('ack timed out', hosts[i].ip);
		} 
	}

});

function sendAck(data, chost){
	const client = dgram.createSocket('udp4');

	var ack = ['ack'];
	ack.push( getSequenceNum(data) );
	udpSend( client, chost, 10001, toUTF8Array(Object.values(ack)) );		
}

function compareIP(_ip1, _ip2){
	var br_ip = "255.255.255.255";

	if(JSON.stringify(_ip1)==JSON.stringify(_ip2)) return 1;
	else return 0;
}

/********************************
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

		var dlen = data.length;
		
		data = data.toString(dataMode);
		
		if (dataMode == 'utf8' && trimEnabled){
			data = data.trim();
			dlen = data.length;
		}

		Max.post("msgrcv raw", data);

		if( checkIfAckMsg(data, rinfo.address) == 0 ){
			sendAck(data,rinfo.address);
			Max.post("msgrcv", "not acl", rinfo.address);
			Max.outlet('udp-recv', 'data', rinfo.address, rinfo.port, dlen, data);
		} 

		
	});
		
	server.bind(port,address);
}//startUDPserver


function checkIfAckMsg(data, address){

	var result = Object.values(data);
		result = result.join('');
		result = result.split(" ");

	//Max.post("check", ackTag, ackArray);
	if(JSON.stringify(result[0]) == JSON.stringify('ack')) {
		//Max.post("checkAck", 'ack received!', result[1]);
		//Max.post("checkAck", hosts[0].ip, address);

		for(var i=0;i<hosts.length;i++){
			if(hosts[i].ip == address) {
				if(CheckSequenceNum(parseInt(result[1]), hosts[i].ackStatus)) Max.post('ackChecled', result[1], hosts[i].ackStatus = 0);
				else (Max.post("wrong ack received"));
			} 
		}

		return 1;
	}
	return 0;
}//checkifackkmsg

function CheckSequenceNum(num, status){
	Max.post(num,status);
	if(num < (status - 3000)) return 1;
	else return num>=status;
}
	

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
	
});//udp-recv

function AddHost(_num, _ip){
	var newHost = {
		ip: _ip, 
		ackStatus: 0,
		lastMsg: '',
		numAckTries: 0
	};

	hosts.push ( newHost );
	Max.post('Added', hosts[_num-1].ip, 'as host', _num-1);
}

Max.addHandler("addHost", (_num,_ip) => {
	AddHost(_num, _ip);
});//addHost

Max.addHandler("printHosts", () => {
	for(var i=0;i<hosts.length;i++) Max.post("hosts:", i, hosts[i]);
});//printHosts

// Max.addHandler("ping", () => {
// 	//const client = dgram.createSocket('udp4');

// 	udp-send-bc('ping');

// 	//udpSend( client, "255.255.255.255", port, data );
// 	//Max.post('ping');

// 	//client.close();
// });//ping

/*	****************************
//UTILITIES		
*********************************/

//read the array of data values, 
//separate the sequenceNumber from the list of ASCII values,
//format the ascii values and convert to an int
function getSequenceNum(data){

	var result = Object.values(data);
		result = result.join('');
		result = result.split(" ");
		result = result.pop();

	return parseInt(result);
}

//https://gist.github.com/joni/3760795/8f0c1a608b7f0c8b3978db68105c5b1d741d0446
function toUTF8Array(str) {
    var utf8 = [];
    str = str.join(' ');
    //Max.post("utf", str);
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



