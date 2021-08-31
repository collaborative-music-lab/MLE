/*
Max/MSP JavaScript Cheat Sheet

*/

//SETUP
autowatch = 1;
inlets = 1;
outlets = 1;

//VARIABLES
var exampleArray = new Array();

//FUNCTIONS
function functionsWithVariableLengthOfArguments()
{
	var a = arrayfromargs(messagename,arguments);
	a.sort();
	outlet(0,a);
}

// assistance function
function describe_it(num)
{
 assist("this is inlet or outlet number",num);
}
// global code to set it up
setoutletassist(-1,describe_it);
setinletassist(-1,describe_it);

function list()
{
	var newArg1 = arguments[0];	
	var newArg2 = arguments[1];	
	var newArg3 = arguments[2];	
}

function msg_float(val){
	var newFloat = val;
}

//create two dimensional arrays
//also check cellularAutomate for other approaches
function Create2DArray(rows) {
  var arr = [];

  for (var i=0;i<rows;i++) {
     arr[i] = [];
  }

  return arr;
}

var arr = Create2DArray(100);