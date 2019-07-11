autowatch = 1;
outlets = 2;

var gridSize = 50;
var gridSpacing = 2;
var color = new Array(255,1,1);

function update(){
	var a = arrayfromargs(messagename,arguments);
	//a.sort();
	formatLCD(a[1], a[2], a[3]);
	outlet(1,a);
}

function formatLCD(x, y, state){
	var a = new Array(8);
	a[0] = "paintrect";
	a[1] = x * gridSize+ (x+1)*gridSpacing;
	a[2] = y * gridSize + (y+1)*gridSpacing;
	a[3] = (x+1) * gridSize + (x+1)*gridSpacing;
	a[4] = (y+1) * gridSize + (y+1)*gridSpacing;
	a[5] = state * color[0];  
	a[6] = state * color[1];  
	a[7] = state * color[2];
	outlet(0,a);                   
}