/*
MLE_network_manager
Ian Hattwick May 2019
- keeps track of IP addresses and player names/IDs
- stores data in colls for MLE.UDPsend and MLE.UDPreceive
- colls: mle_ipaddresses_byPlayername, mle_ipaddresses_byPlayerID

- broadcasts ping messages to other players
*/
autowatch = 1;
inlets = 1;
outlets = 4;

var ipArray = new Array();
ipArray[0] = new Array("default", "none", "192.168.0.1", "timeCounter")

var OUTLET_PLAYER_NAME = 0;
var OUTLET_PLAYER_ID= 1;
var DEFAULT_OUTLET = 2;
var OUTLET_STATUS = 3;

setoutletassist(OUTLET_PLAYER_NAME, "connect to coll 'mle_ipaddresses_byPlayername'");
setoutletassist(OUTLET_PLAYER_ID, "connect to coll 'mle_ipaddresses_byPlayername'");
setoutletassist(DEFAULT_OUTLET, "messages from the manager");

function incPing(playerName, playerID, ipAddress){
	var playerExists = 0;
	var updateFlag = 0;
	//post(playerName, playerID, ipAddress, "\n");

	for( var i=0; i<ipArray.length; i++){
		if(ipArray[i][0] == playerName){
			//post("player exists \n");
			if(ipArray[i][1] != playerID) { ipArray[i][1] = playerID; updateFlag = 1;}
			if(ipArray[i][2] != ipAddress) { ipArray[i][2] = ipAddress; updateFlag = 1;}
			ipArray[i][3]=0;
			playerExists = 1;
			//post("monitor player ", ipArray[i][0],ipArray[i][1],ipArray[i][2],"\n");
		}
	}
	if( playerExists == 0 ) {
		var num = ipArray.length;
		ipArray.push( new Array(playerName, playerID, ipAddress, 0));
		post("added player ", ipArray[num][0],ipArray[num][1],ipArray[num][2],"\n");
		updateFlag = 1;
	}

	if(updateFlag == 1) updateColls();
	
}



function updateColls(){
	//post('update colls \n');
	outlet(OUTLET_PLAYER_ID, "clear");
	outlet(OUTLET_PLAYER_NAME, "clear");
	var playerNumber = 0;
	var nameArray = new Array();
	var idArray = new Array();
	nameArray.push("store");
	idArray.push("store");

	var globalArray = new Array();
	globalArray.push("store");
	globalArray.push("global");

	for(var i=1;i<ipArray.length;i++){
		nameArray[1] = ipArray[i][0];
		nameArray[2] = ipArray[i][2];
		nameArray[3] = playerNumber;
		idArray[1] = ipArray[i][1];
		idArray[2] = ipArray[i][2];
		idArray[3] = playerNumber;
		globalArray.push(ipArray[i][2]);

		outlet(OUTLET_PLAYER_ID, idArray);
		outlet(OUTLET_PLAYER_NAME, nameArray);
		outlet(OUTLET_STATUS, "newPlayer");
		playerNumber++;
	}
	//outlet(OUTLET_PLAYER_NAME, globalArray);

}


/*
TIMER TO CLEAR PLAYERS WHO ARE NO LONGER PRESENT
ALSO TO UPDATE IP ADDRESS OF THIS COMPUTER
*/
var playerMonitor = new Task(updatePlayerTimeout, this);
playerMonitor.interval = 30000;
playerMonitor.repeat();

function updatePlayerTimeout()
{
	//check for missing players
	for(var i=1; i<ipArray.length;i++) {
		ipArray[i][3] = ipArray[i][3] + 1;
		//post("monitor ", i, " ", ipArray[i][3], "\n");
		if( ipArray[i][3] > 12 ){
			ipArray.splice(i , 1);
			post("entry ", i, " removed \n");
			updateColls();
		} //delete entry
	}

	//update this computers IP address
	outlet(DEFAULT_OUTLET, "getIpAddress", "en0");

	outlet(DEFAULT_OUTLET, "ping", "bang");

}
updatePlayerTimeout.local = 1; // prevent triggering the task directly from Max