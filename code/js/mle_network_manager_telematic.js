/*
MLE_network_manager_telematic
Modified Ian Hattwick March 2020
- modified to work with 'drawing_server.js' from Cylcing 74 socket-drawings examples
- and used in MLE.initTelematic

Ian Hattwick May 2019
- keeps track of monster addresses and player names/IDs
- stores data in colls for MLE.UDPsend and MLE.UDPreceive
- colls: mle_monsterNamees_byPlayername, mle_monsterNamees_byPlayerID

- broadcasts ping messages to other players
*/
autowatch = 1;
inlets = 1;
outlets = 4;

var playerArray = new Array();
playerArray[0] = new Array("default", "none", "timeCounter")

var OUTLET_PLAYER_NAME = 0;
var OUTLET_PLAYER_ID= 1;
var DEFAULT_OUTLET = 2;
var OUTLET_STATUS = 3;

setoutletassist(OUTLET_PLAYER_NAME, "connect to coll 'mle_monsterNames_byPlayername'");
setoutletassist(OUTLET_PLAYER_ID, "connect to coll 'mle_monsterNamees_byPlayername'");
setoutletassist(DEFAULT_OUTLET, "messages from the manager");

function incPing(playerName, playerID){
	var playerExists = 0;
	var updateFlag = 0;
	//post(playerName, playerID, monsterName, "\n");

	for( var i=0; i<playerArray.length; i++){
		if(playerArray[i][0] == playerName){
			//post("player exists \n");
			if(playerArray[i][1] != playerID) { playerArray[i][1] = playerID; updateFlag = 1;}
			//if(playerArray[i][2] != monsterName) { playerArray[i][2] = monsterName; updateFlag = 1;}
			//playerArray[i][3]=0;
			playerExists = 1;
			//post("monitor player ", playerArray[i][0],playerArray[i][1],playerArray[i][2],"\n");
		}
	}
	if( playerExists == 0 ) {
		var num = playerArray.length;
		playerArray.push( new Array(playerName, playerID, 0));
		post("added player ", playerArray[num][0],playerArray[num][1],playerArray[num][2],"\n");
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

	for(var i=1;i<playerArray.length;i++){
		nameArray[1] = playerArray[i][0];
		nameArray[2] = playerArray[i][1];
		nameArray[3] = playerNumber;
		idArray[1] = playerArray[i][2];
		idArray[2] = playerArray[i][1];
		idArray[3] = playerNumber;
		globalArray.push(playerArray[i][2]);

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
	for(var i=1; i<playerArray.length;i++) {
		playerArray[i][3] = playerArray[i][3] + 1;
		//post("monitor ", i, " ", playerArray[i][3], "\n");
		if( playerArray[i][3] > 12 ){
			playerArray.splice(i , 1);
			post("entry ", i, " removed \n");
			updateColls();
		} //delete entry
	}

	//update this computers monster address
	outlet(DEFAULT_OUTLET, "getmonsterName", "en0");

	outlet(DEFAULT_OUTLET, "ping", "bang");

}
updatePlayerTimeout.local = 1; // prevent triggering the task directly from Max