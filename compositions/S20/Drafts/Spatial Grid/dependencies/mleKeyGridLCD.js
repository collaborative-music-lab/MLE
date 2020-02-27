/*mleKeyGridLCD

Replicates live.grid object using jit.lcd
with additional functionality

Intended to be used with output 1 of MLE.keygrid as main grid entry
and output 2 as modifier entry

Modifiers:
0: Accent 
1: Ratchet 2
2: Ratchet 4
3: Mod 1
4: 
5:  
6:
7:

Grid states are expressed as bits:
0: off
1: normal


*/
autowatch = 1;

outlets = 3;
var lcdOut = 0; // to LCD for monitoring
var columnOut = 1; //tocoll to store data
var LPout = 2;

   
/*****************************************
SETUP VARIABLES
*****************************************/
var dimX = 8;
var dimY = 8;
var gridSize = 53;
var gridSpacing = 2;
var curPlayer = 0;


function size(x,y){ 
	dimX=x; dimY=y;
	var a = new Array();
	a.push("dim");
	a.push(x * gridSize + x * gridSpacing);
	a.push(y * gridSize +  y * gridSpacing);
	if(dimX > numStates) createStates();
	outlet(lcdOut, a);
}

var curNumStates = 3;
function numStates (val) { 
	curNumStates=val;
}

var curNumPlayers = 2;
function numPlayers(val){
	curNumPlayers = val;
}

var curCursorColor = new Array(3);
function cursorColor(){
	var a = arrayfromargs(messagename,arguments);
	for(var i=0;i<3;i++)curCursorColor[i] = a[i+1];
}
cursorColor(50,50,50);

//arrays for storing states
var states = new Array(dimX);
function createStates(){
	for(var i=0; i<dimX; i++){
		states[i] = new Array(dimY);
		for(var k=0;k<dimY;k++) states[i][k] = {x:0, y:0, color:[0,0,0], state:0, player:0};
		//post(states[i],"\n");
	}
}
createStates();

var curMod = new Array(8);

/****************************************
LOADBANG
****************************************/

var playerColors = new Array();

function loadbang2(){ 

	var d = new Dict("gridSettings");

	outlet(lcdOut, "brgb 0 0 0");
	outlet(lcdOut, "clear"); 

	curNumPlayers = d.get("numPlayers");
	curNumStates = d.get("numStates");
	size( d.get("size::x"), d.get("size::y") );

	var c = d.get("cursorColor");
	cursorColor( c[0],c[1],c[2]);
 
	var n = "playerColors::";

	for(var i=0;i<curNumPlayers;i++){
		var o = n.concat(i); 
		//post(o);
		playerColors.push(d.get(o));
		//post(playerColors[i]);

		createStates();		
	}

	//clear coll
	var s = new Array();
	for(var i=0; i<dimY*3;i++) s.push(0);
	for(var i=0;i<dimX;i++){ 
		var t = new Array();
		t.push(i);
		t.concat(s);
		outlet(columnOut, t, s);  
	}
	outlet(columnOut, 99, "player state pos"); 
	post("mleKeyGridLCD.js loaded\n");

	clearLP();
} //loadbang

function clearLP(){
	for(var i=1;i<9;i++){
		outlet(columnOut, i-1, 0, 0, 0);
		for(k=1;k<9;k++){
			//cOut = new Array (0,0,0,0,0);
			outlet(LPout, 0, i, k, 0, 0);
			outlet(LPout, 1, i, k, 0, 0);
			states[i-1][k-1].state = 0;
		}
	}
	outlet(lcdOut, "clear"); 
}
loadbang();

function loadbang(){
	outlet(0,"loadbang");
}

function dump(){
	for(var i=0;i<8;i++){
		for(k=0;k<8;k++){
			updateLP(i, 7-k, states[i][k].state, states[i][k].player);
		}
	}
}

function post_info(dictname, keys)
{
	post("Info regarding the dictionary named '", dictname, "': ");
	post();
	post("    Keys: " + keys);
	post();
}

/****************************************
MAIN
****************************************/

//new message changing the state of one button
function update(){
	var a = arrayfromargs(messagename,arguments);
	var ca = new Array(a[0],a[1],a[2],a[3],a[4]);
	//args = "update", x, y, playernumber
	if(a[1]>7 || a[2] > 7) { //out of range
		
	} else{ //new grid entry
	
		//get coords of update
		var d = new Dict("gridSettings");
		var s = "playerOffset::";
		s = s.concat(a[3]);
		//post(s, "\n");
		cOffset = d.get(s);
		a[1] += cOffset[1];
		a[2] += cOffset[0];

		a[2] = dimY - a[2] - 1; //flip Y-axis 

		//determine state
		var modFlag = 0;
		curState = states[a[1]][a[2]].state;
		for(var i=0;i<8;i++){
			if(curMod[i]>0) {
				//post(i,"\n");
				modFlag += (1<<(i+1));
			}
		}
		if (modFlag== 0 && curState > 0 && states[a[1]][a[2]].player == a[3] ) curState = 0;
		else if(modFlag == 0 ) curState = 1;//normal note
		else curState = modFlag; 
		if(modFlag == 1) curState++;
		//post(curState);

		states[a[1]][a[2]].state = curState;
		states[a[1]][a[2]].player = a[3];
		//post(2, a[1], a[2], states[a[1]][a[2]].state, states[a[1]][a[2]].player, "\n");
		//post("offset:", cOffset, "\n");
		//generate color
		for(var i=0;i<3;i++) {
			if(curState>8) curState=8;
			var hue = curState / 8;
			hue = Math.pow(hue,0.3);	
			states[a[1]][a[2]].color[i] = playerColors[a[3]][i] * hue;
		}
		
		writeGrid(a[1],a[2], 
			states[a[1]][a[2]].color[0],
			states[a[1]][a[2]].color[1],
			states[a[1]][a[2]].color[2]);
		//outlet(debug,a);

		//outlet to coll is 3 values: player, state, y-position
		var s = new Array(dimY+1);
		s[0] = a[1];
		for(var i=0; i<dimY; i++) {
			var curY = (dimY-i-1) % dimY;
			s[(i*3+1)] = states[a[1]][curY].player;
			s[(i*3+2)] = states[a[1]][curY].state;
			s[(i*3+3)] = i;
		}

		outlet(columnOut, s);

		updateLP(ca[1], ca[2], states[a[1]][a[2]].state, states[a[1]][a[2]].player);
	}
}//update

//outputs (layer, x, y, r, g)
function updateLP(x, y, cState, cPlayer){
	var cOut = new Array(0,x+1,8-y,0,0);
	//post(cOut, "\n");
	if(cState == 0) {
		outlet(LPout,cOut);
		return;
	}
	cOut[3] = 1;
	if( (cState >> 1) & 1) cOut[4] = 1;
	if( cState >> 2 > 0) {
		cOut[4] += 2;
		cOut[3] = 3;
	}
	// if(cPlayer!= curPlayer){
	// 	cOut[3]=0;
	// 	cOut[4]=1;
	// }

	outlet(LPout,cOut);
}

function refreshLP(cPlayer){
	curPlayer = cPlayer
	var d = new Dict("gridSettings");
		var s = "playerOffset::";
		s = s.concat(cPlayer);
		//post(s, "\n");
		cOffset = d.get(s);
		post("offzxet", cOffset, "\n");

		var x,y;
	for(var i=0;i<8;i++){
		for(k=0;k<8;k++){
			y = (dimX - 1) - (k + cOffset[0]);
			x  = i + cOffset[1];
			updateLP(i,k,states[x][y].state , states[x][y].player);
			//cOut = new Array (0,0,0,0,0);
			//outlet(LPout, 0, i, k, 0, 0);
			//outlet(LPout, 0, i+1, 8-k, states[x][y].state , states[x][y].player );
		}
	}
}

function mod(pos, val){
	curMod[8-pos] = val;
}

function  postStates(){
	var c = new Array(8);
	for(var i=0;i<dimX;i++){
		for(k=0;k<dimY;k++){
			c[k] = states[i][k].state;
		}
		post(c, "\n");
	}
}

function writeGrid(x, y, r, g, b){
	var state = states[x][y];
	var a = new Array(8);
	a[0] = "paintrect";
	a[1] = x * gridSize+ (x+1)*gridSpacing;
	a[2] = y * gridSize + (y+1)*gridSpacing;
	a[3] = (x+1) * gridSize + (x+1)*gridSpacing;
	a[4] = (y+1) * gridSize + (y+1)*gridSpacing;
	a[5] = r;  
	a[6] = g;  
	a[7] = b;
	outlet(lcdOut,a);                   
}
 
function msg_int(val){
	if(val >=0) val = val % dimX;
	else val = 0;

	//create cursor column
	for(var i=0;i<dimY;i++){ 
		var col = new Array(3);
		for(var k=0;k<3;k++) {
			col[k] = states[val][i].color[k];
			col[k] += curCursorColor[k];
		}
		writeGrid(val,i,col[0],col[1],col[2]);
	}

	//update prev cursor column
	for(var i=0;i<dimY;i++){
		var col = new Array(3);
		var prevVal = (val + dimX - 1) % dimX;
		for(var k=0;k<3;k++) {
			col[k] = states[prevVal][i].color[k];
		}
		writeGrid(prevVal,i,col[0],col[1],col[2]);
	}
}//msg_int