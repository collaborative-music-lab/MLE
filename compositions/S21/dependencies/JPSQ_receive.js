const io = require("socket.io-client");

// set the URL to localhost:5000 if running the local server via CLI
// TODO you should be able to change this from Max
const socket = io("https://fast-cove-47193.herokuapp.com/");
//const socket = io('https://calm-waters-88729.herokuapp.com/');

const maxApi = require("max-api");

let uniqueName = "FriendName";
let friend = {
	x: 0, y: 0, name: "FriendName", active: false
};

let friends = {};

function sendFriend() {
	socket.emit("friend-data", friend);
}

function friendfilter(masterlist) {
	Object.keys(friends).forEach(function(name) {
		if (masterlist.indexOf(name) === -1) {
			delete friends[name];
		}
	});
}

function updateFriend(name, msg) {
	friends[name] = msg;
}

socket.on("connect", () => {
	// print when connection to socket.io is successful
	console.log("connection: " + socket.connected);
});

// socket.on("friend-data", (msg) => {
// 	updateFriend(msg.name, msg);
// 	for(var key in friends){
// 		temp = friends[msg.name];
// 		for(var key2 in temp){
// 			val = temp[key2];
// 			maxApi.outlet(temp.name,key2,val);
// 		}
// 	}
// });

socket.on("friend-data", (msg) => {
	temp = msg;
	for(var key in msg){
		val = msg[key];
		maxApi.outlet(msg.name,key,...val);
	}
});

socket.on("friend-list", (msg) => {
	friendfilter(msg);
	maxApi.outlet("friend-data", friends);
});

socket.on("disconnect", () => {});

socket.on("name-assignment", function (msg) {
	uniqueName = msg;
	friend.name = msg;
	console.log("OK, my name is " + uniqueName);
});

socket.on("online-users", function (count) {
	console.log(count.toString() + " friends online");
});

maxApi.addHandlers({
	send: (x, y, active) => {
		friend.x = x;
		friend.y = y;
		friend.active = active;
		sendFriend();
	},
	sendList: (...args) => {
		temp = args;
		friend.list = temp;
		sendFriend();
		maxApi.outlet(friend.name,...temp);
	},
	myName: (val) => {
		friend.name = val;
	}
});
