const Max = require('max-api');

// var io = require("socket.io-client"),
//     ioClient = io.connect("http://localhost:8000");

var io = require("socket.io-client"),
    ioClient = io.connect("https://protected-dusk-19310.herokuapp.com:8000");

//https://protected-dusk-19310.herokuapp.com


//https://stackabuse.com/node-js-websocket-examples-with-socket-io/

// <script src="/socket.io/socket.io.js"></script>
// <script>

// var app = require('express')();
// var server = require('http').Server(app);
// var io = require('socket.io')(server);

// var socket = io.connect('/');
// // </script>

//  socket.on('announcements', function(data) {
//         console.log('Got announcement:', data.message);
//     });


 /////////////////////

//https://gist.github.com/luciopaiva/e6f60bd6e156714f0c5505c2be8e06d8



ioClient.on("seq-num", (msg) => console.info(msg));

ioClient.on("xy", (msg) => console.info(msg));

Max.addHandler('xy', function(x,y) {
	a = [x,y];
	ioClient.emit("xy", a.toString());
			
	Max.outlet('xy', a);
});