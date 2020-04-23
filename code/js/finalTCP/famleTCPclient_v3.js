//v3 adds try/catch routine
//https://stackoverflow.com/questions/55783417/how-to-stop-nodejs-script-from-crashing-when-timeout-exceeded

const io = require("socket.io-client");

// set the URL to localhost:5000 if running the local server via CLI
const socket = io('https://calm-waters-88729.herokuapp.com/');

const maxApi = require("max-api");

let uniqueName = "FriendName";
let friend = {
	name: "FriendName", list:[]
};

const send = () => {
	if (socket.connected) {
		console.log("sending", friend);
		socket.emit("friend-data", friend, (data) => console.log("ack", data));
	} else {
		console.log("not connected");
	}
};

socket.on("connect", () => {
	console.log("connection: " + socket.connected);
});

socket.on("friend-data", (msg) => {
	console.log("received", msg.name, ...Object.values(msg.list));
	maxApi.outlet(msg.name, ...Object.values(msg.list));
});

socket.on("friend-list", (msg) => {
	console.log("friend-list", msg);
});

socket.on("disconnect", () => console.log("disconnected"));

socket.on("online-users", function (count) {
	console.log(count.toString() + " friends online");
});

maxApi.addHandlers({
	sendList: (...args) => {
		friend.list = args;
		send();
	},
	myName: (val) => {
		friend.name = val;
	}
});
