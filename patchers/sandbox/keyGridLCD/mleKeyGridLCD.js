/*



*/
autowatch = 1;

outlets = 3;
var lcdOut = 0;
var colomnOut = 1;
var collOut = 2;

/*****************************************
SETUP VARIABLES
*****************************************/
var dimX = 8;
var dimY = 8;
var gridSize = 53;
var gridSpacing = 2;

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
		for(var k=0;k<dimY;k++) states[i][k] = {x:0, y:0, color:[0,0,0], state:0};
		//post(states[i],"\n");
	}
}
createStates();

/****************************************
LOADBANG
****************************************/

var playerColors = new Array();

function loadbang(){ 

	var d = new Dict("gridSettings");

	outlet(lcdOut, "brgb 0 0 0");
	outlet(lcdOut, "clear"); 

	curNumPlayers = d.get("numPlayers");
	curNumStates = d.get("numStates");
	size( d.get("size::x"), d.get("size::y") );

	var c = d.get("cursorColor");
	cursorColor( c[0],c[1],c[2]);

	var n = "playerColors::";

	//var b = d.get("playerColors::1"); 
	

	for(var i=0;i<curNumPlayers;i++){
		var o = n.concat(i); 
		//post(o);
		playerColors.push(d.get(o));
		post(playerColors[i]);

		createStates();
	}

	post("mleKeyGridLCD.js loaded\n");
} 
loadbang();

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
	//args = "update", x, y, playernumber
	if(a[1]>dimX-1 || a[2] > dimY-1) return;
	a[2] = dimY - a[2] - 1;
	//post(a[2]);
	states[a[1]][a[2]].state = (states[a[1]][a[2]].state + 1 ) % curNumStates ;
	curState = states[a[1]][a[2]].state;
	for(var i=0;i<3;i++) {
		var hue = curState / (curNumStates-1);
		states[a[1]][a[2]].color[i] = playerColors[a[3]][i] * hue;
	}
	
	writeGrid(a[1],a[2], 
		curState * states[a[1]][a[2]].color[0],
		curState * states[a[1]][a[2]].color[1],
		curState * states[a[1]][a[2]].color[2]);
	//outlet(debug,a);

	var s = new Array(dimY+1);
	s[0] = a[1];
	for(var i=0; i<dimY; i++) {
		var curY = (dimY-i-1) % dimY;
		s[i+1] = states[a[1]][curY].state;
	}

	outlet(colomnOut, s);
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

	

}