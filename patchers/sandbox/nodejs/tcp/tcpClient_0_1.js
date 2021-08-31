autowatch = 1

var net = require('net');
const Max = require('max-api');

var HOST = '127.0.0.1';
var PORT = 5000;

var client = new net.Socket();

client.connect(PORT, HOST, function() {
  console.log('CONNECTED TO: ' + HOST + ':' + PORT);
  // Write a message to the socket as soon as the client is connected, the server will receive it as message from the client
 client.write('client connected');

});

// Add a 'data' event handler for the client socket
// data is what the server sent to this socket
client.on('data', function(data) {
  console.log('DATA: ' + data);
  // Close the client socket completely
  //client.destroy();
});

// Add a 'close' event handler for the client socket
client.on('close', function() {
  console.log('Connection closed');
});

Max.addHandler('xy', function(x,y) {
	a = [x,y];
	client.write(a.toString());
			
	Max.outlet('xy', a);
});

Max.addHandler('friend-data', function(msg) {
	var  msg2 = ["friend-data", msg];
	msg2 = msg2.join(' '); 
	//client.emit("friend-data", msg);
	client.write(msg2);

	Max.outlet('msg', msg2);
});