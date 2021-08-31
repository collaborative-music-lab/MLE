//v3 adds try/catch routine
//https://stackoverflow.com/questions/55783417/how-to-stop-nodejs-script-from-crashing-when-timeout-exceeded

const io = require("socket.io-client");

// set the URL to localhost:5000 if running the local server via CLI
// TODO you should be able to change this from Max
//const socket = io("https://fast-cove-47193.herokuapp.com/");
const socket = io('https://calm-waters-88729.herokuapp.com/');

const maxApi = require("max-api");

let uniqueName = "FriendName";
let friend = {
	name: "FriendName", list:[]
};

let friends = {};

// const setAgenda = async () => {
//     await events.clearPrevious();
//     agenda = await events.getToday();
//     // first clear the old timers
//     for (let i = 0; i < timeouts.length; i++) {
//         clearTimeout(timeouts[i]);
//     }
//     // clear the timeouts array
//     timeouts = [];
//     // create new timeouts
//     for (let j = 0; j < agenda.length; j++) {
//         timeouts.push(scheduleEvent(agenda[j]));
//     }
// };

const sendFriend = async () => {
	try{
	socket.emit("friend-data", friend);
	await socket.on();
	return 0;
	}
	catch(e){
		print() ;
	}
};

const friendfilter = async (masterlist) => {
	Object.keys(friends).forEach(function(name) {
		if (masterlist.indexOf(name) === -1) {
			delete friends[name];
		}
		//await asyncUpdate();
		return 0;
	});
};

const updateFriend = async (name, msg) => {
	friends[name] = msg;
	//await asyncUpdate();
	return 0;
};

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
	maxApi.outlet(msg.name,...Object.values(msg.list));
});

//list of connected friends
socket.on("friend-list", (msg) => {
	friendfilter(msg);
	val = [];
	for(key in friends){
		val.push(key.name);
	}
	maxApi.post("friendlist", Object.values(val));
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
	send: async (x, y, active) => {
		friend.x = x;
		friend.y = y;
		friend.active = active;
		sendFriend();
	},
	sendList: async (...args) => {
		temp = args;
		friend.list = temp;
		sendFriend();
		//maxApi.outlet(friend.name,...temp);
	},
	myName: async(val) => {
		friend.name = val;
	}
});
