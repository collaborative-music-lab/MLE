//https://stackabuse.com/node-js-websocket-examples-with-socket-io/

// var app = require('express')();
// var server = require('http').Server(app);
// var io = require('socket.io')(server);

// app.get('/', function(req, res) {
//     res.sendFile(__dirname + '/index.html');
// });

// server.listen(8080);

// io.on('connection', function(socket) {
//     socket.emit('announcements', { message: 'A new user has joined!' });
// });

/////////////////
//https://gist.github.com/luciopaiva/e6f60bd6e156714f0c5505c2be8e06d8

const io = require("socket.io"),
    server = io.listen(8000);
    console.log("listening 8000");

let sequenceNumberByClient = new Map();

// event fired every time a new client connects:
server.on("connection", (socket) => {
    console.log(`Client connected [id=${socket.id}]`);
    // initialize this client's sequence number
    sequenceNumberByClient.set(socket, 1);

    socket.on("xy", (msg) => {
		//client.emit("xy", msg);
		broadcastMsg("xy", msg);
		console.log(msg);
	});

    // when socket disconnects, remove it from the list:
    socket.on("disconnect", () => {
        sequenceNumberByClient.delete(socket);
        console.log(`Client gone [id=${socket.id}]`);
    });
});

function broadcastMsg(add, msg){
	for (const [client, sequenceNumber] of sequenceNumberByClient.entries()) {
        client.emit(add, msg);
    }
}

// sends each client its current sequence number
setInterval(() => {
    for (const [client, sequenceNumber] of sequenceNumberByClient.entries()) {
        client.emit("seq-num", sequenceNumber);
        sequenceNumberByClient.set(client, sequenceNumber + 1);
    }
}, 1000);