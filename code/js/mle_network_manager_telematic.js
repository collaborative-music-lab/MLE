/*
MLE_network_manager_telematic
Modified Ian Hattwick March 2020
- modified to work with 'drawing_server.js' from Cylcing 74 socket-drawings examples
- and used in MLE.initTelematic

Ian Hattwick May 2019
- keeps track of monster addresses and player names/IDs
- stores data in colls for MLE.UDPsend and MLE.UDPreceive
- colls: mle_monsteraddresses_byPlayername, mle_monsteraddresses_byPlayerID

- broadcasts ping messages to other players
*/
autowatch = 1;
inlets = 1;
outlets = 4;

var monsterArray = new Array();
monsterArray[0] = new Array("default", "none", "monster name", "timeCounter")

var OUTLET_PLAYER_NAME = 0;
var OUTLET_PLAYER_ID= 1;
var DEFAULT_OUTLET = 2;
var OUTLET_STATUS = 3;

setoutletassist(OUTLET_PLAYER_NAME, "connect to coll 'mle_monsteraddresses_byPlayername'");
setoutletassist(OUTLET_PLAYER_ID, "connect to coll 'mle_monsteraddresses_byPlayername'");
setoutletassist(DEFAULT_OUTLET, "messages from the manager");

function incPing(playerName, monsterName, playerID){
	var playerExists = 0;
	var updateFlag = 0;
	//post(playerName, playerID, monsterAddress, "\n");

	for( var i=0; i<monsterArray.length; i++){
		if(monsterArray[i][0] == playerName){
			//post("player exists \n");
			if(monsterArray[i][1] != playerID) { monsterArray[i][1] = playerID; updateFlag = 1;}
			if(monsterArray[i][2] != monsterAddress) { monsterArray[i][2] = monsterAddress; updateFlag = 1;}
			monsterArray[i][3]=0;
			playerExists = 1;
			//post("monitor player ", monsterArray[i][0],monsterArray[i][1],monsterArray[i][2],"\n");
		}
	}
	if( playerExists == 0 ) {
		var num = monsterArray.length;
		monsterArray.push( new Array(playerName, playerID, monsterAddress, 0));
		post("added player ", monsterArray[num][0],monsterArray[num][1],monsterArray[num][2],"\n");
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

	for(var i=1;i<monsterArray.length;i++){
		nameArray[1] = monsterArray[i][0];
		nameArray[2] = monsterArray[i][2];
		nameArray[3] = playerNumber;
		idArray[1] = monsterArray[i][1];
		idArray[2] = monsterArray[i][2];
		idArray[3] = playerNumber;
		globalArray.push(monsterArray[i][2]);

		outlet(OUTLET_PLAYER_ID, idArray);
		outlet(OUTLET_PLAYER_NAME, nameArray);
		outlet(OUTLET_STATUS, "newPlayer");
		playerNumber++;
	}
	//outlet(OUTLET_PLAYER_NAME, globalArray);

}


/*
TIMER TO CLEAR PLAYERS WHO ARE NO LONGER PRESENT
ALSO TO UPDATE monster ADDRESS OF THIS COMPUTER
*/
var playerMonitor = new Task(updatePlayerTimeout, this);
playerMonitor.interval = 30000;
playerMonitor.repeat();

function updatePlayerTimeout()
{
	//check for missing players
	for(var i=1; i<monsterArray.length;i++) {
		monsterArray[i][3] = monsterArray[i][3] + 1;
		//post("monitor ", i, " ", monsterArray[i][3], "\n");
		if( monsterArray[i][3] > 12 ){
			monsterArray.splice(i , 1);
			post("entry ", i, " removed \n");
			updateColls();
		} //delete entry
	}

	//update this computers monster address
	outlet(DEFAULT_OUTLET, "getmonsterAddress", "en0");

	outlet(DEFAULT_OUTLET, "ping", "bang");

}
updatePlayerTimeout.local = 1; // prevent triggering the task directly from Max