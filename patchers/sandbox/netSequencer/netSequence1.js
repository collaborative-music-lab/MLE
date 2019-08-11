autowatch = 1;
outlets = 3;
inlets = 2;
var lcd = 0;
var grid = 1;

var rows = 8;
var columns = 16;
var screenX = 800;
var screenY = 400;
var sq = screenX/columns;
var color = new Array(2);
var corner = 10;

color[0] = new Array(100,100,200);
color[1] = new Array(255, 255, 0);
color[2] = new Array(200,100,0);
color[3] = new Array(0, 100, 255);

function bang(){
	outlet(lcd, "brgb", 0, 0, 0);
	outlet(lcd, "frgb", 200,200,200);
	outlet(lcd, "pensize", 1,1);
	outlet(lcd, "clear");
	outlet(1, "clear");

	//draw grid
	for(var i = 1; i<columns; i++){
		outlet(lcd, "moveto", sq*i, 0);
		outlet(lcd, "lineto", sq*i, screenY);
	}
	for(var i = 1; i<rows; i++){
		outlet(lcd, "moveto", 0, sq*i);
		outlet(lcd, "lineto", screenX, sq*i);
	}
	//big lines for guides
	outlet(lcd, "pensize", 3,3);
	for(var i = 1; i<columns; i++){
		if(i == 4 || i == 8 || i == 12){
			outlet(lcd, "moveto", sq*i, 0);
			outlet(lcd, "lineto", sq*i, screenY);
	}
	}
	for(var i = 1; i<rows; i++){
		if(i == 4 || i == 8){
			outlet(lcd, "moveto", 0, sq*i);
			outlet(lcd, "lineto", screenX, sq*i);
		}
	}
}

var prevMouseVal=0;

function player(){
	var a = arrayfromargs(arguments);
	//shift or not
	
	if( a[4] == 1 && prevMouseVal == 0){
		var state = a[4];
		if(state == 1 && a[6] == 1 ) state = 2; //shift or not
	
		if( state > arr[gy(a)][gx(a)] ) arr[gy(a)][gx(a)] = state;
		else if( state <= arr[gy(a)][gx(a)]) arr[gy(a)][gx(a)] = 0;

		var curPlayer = a[0];
		switch (state){
			case 0:
			rect(gx(a), gy(a), arr[gy(a)][gx(a)], curPlayer);
			seq(gx(a), gy(a), arr[gy(a)][gx(a)], curPlayer);
			break;

			case 1:
			rect(gx(a), gy(a), arr[gy(a)][gx(a)], curPlayer);
			seq(gx(a), gy(a), arr[gy(a)][gx(a)], curPlayer);
			break;

			case 2:
			rect(gx(a), gy(a),0, curPlayer);
			shiftRect(gx(a), gy(a), arr[gy(a)][gx(a)], curPlayer);
			//seq(gx(a), gy(a), arr[gy(a)][gx(a)], curPlayer);
			break;
		}
		//post((gx(a), gy(a), arr[gx(a)][gy(a)]), "\n");
		//dumpArray()
		
	}
	prevMouseVal = a[4];
}//player

function rect(x,y,val, player){
	var arr = new Array("paintroundrect");
	var curColor = color[Math.floor(player)];
	if(val==0) curColor = [0,0,0];
	//post("state", player, color[Math.floor(player)],"\n");
	arr.push(x*sq+4);
	arr.push(y*sq+4);
	arr.push(( x+1 ) * sq - 3);
	arr.push(( y+1 ) * sq - 3);
	arr.push(corner);
	arr.push(corner);
	var out = arr.concat(curColor);
	outlet( lcd, out);
}

function shiftRect(x,y,val, player){
	var arr = new Array("paintpoly");
	var curColor = color[Math.floor(player)];
	if(val==0) curColor = [0,0,0];
	outlet(lcd, "frgb", curColor);
	//post("state", player, color[Math.floor(player)],"\n");
	arr.push(x*sq+ sq/2);
	arr.push(y*sq+4);
	arr.push(( x+1 ) * sq - 3);
	arr.push(y*sq+4 + sq/2);
	arr.push(x*sq+ sq/2);
	arr.push(( y+1 ) * sq - 3);
	arr.push(x*sq+4);
	arr.push(y*sq+4 + sq/2);
	arr.push(x*sq+ sq/2);
	arr.push(y*sq+4);
	//var out = arr.concat(curColor);
	outlet( lcd, arr);
}

function seq(x,y,state, player){
	outlet(grid,  (x+1), rows - (y), state);
}

function gx(arr){
	var val = Math.floor(arr[2]/sq);
	if(val > columns-1) val = columns-1;
	return val;
}

function gy(arr){
	var val = Math.floor(arr[3]/sq);
	if(val > rows-1) val = rows-1;
	return val;
}

function Cursor(){
	var a = arrayfromargs(arguments);
	outlet(lcd, "pensize", 3,3);
	for( var i=0;i<a.length;i++){
		//clear prev beat
		var x =  a[i] ;
		var y =  rows - i + 0;
		

		x = (x+columns - 2) % columns;
		y = (y+rows - 1) % rows;
		var arr = new Array("framerect");
		var curColor = [0,0,0];
		//post("state", player, color[Math.floor(player)],"\n");
		arr.push(x * sq);
		arr.push(y* sq);
		arr.push( (x + 1) * sq);
		arr.push((y+1) * sq);

		var out = arr.concat(curColor);
		outlet( lcd, out);

		 x =  a[i] - 1;
		 //y =  rows - i + 0;

		var arr = new Array("framerect");
		var curColor = [200,0,0];
		//post("state", player, color[Math.floor(player)],"\n");
		arr.push(x * sq);
		arr.push(y* sq);
		arr.push( (x + 1) * sq);
		arr.push((y+1) * sq);

		var out = arr.concat(curColor);
		outlet( lcd, out);

		
	}
}

function Create2DArray(rows) {
  var arr = [];

    for (var i=0;i<rows;i++) {
     	arr[i] = [0];
  

		for (var j=0;j<columns-1;j++) {
	     	arr[i].push(0);
	  	}
	}

  return arr;
}

var arr = Create2DArray(rows);

function dumpArray(){
	for (var i=0;i<rows;i++) {
     	post("row", i, ":", arr[i], "\n");
	}
}