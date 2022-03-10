//SETUP
autowatch = 1;
inlets = 1;
outlets = 2;

//names of outlets
var pattrOutput = 1;
var sendOutput = 0;

//variables to store sequence data
var seqPrototype = {
	subdivide : 4,
	dial: [0,0,0,0, 0,0,0,0, 0,0,0,0, 0,0,0,0, 0,0,0,0, 0,0,0,0, 0,0,0,0, 0,0,0,0],
	valRange : [0,127],
	stepRange : [0,7],
	destination : {
		target : 'Note',
		enable : 1
	},
	sync : 0
}; 

var seq = [seqPrototype, seqPrototype, seqPrototype];
var subdivide_values = [32,16,8,6,4,3,2,1,"seq1","seq2","seq3"];

//objects to store MIDI controller state. Still TBD
var midiState = {
	'cc': {},
	'note':{}
};

var note_values = new Array(128);
var cc_values = new Array(128);

//MIDI cc to parameter name mappings
var midiMap = {
	'osc1gain': 0,
	'osc2gain': 1,
	'oscSubGain': 2,
	'osc2detune': 3,
	'attack': 4,
	'decay': 5,
	'sustain': 6,
	'release': 7,
	'delayFeedback': 8,
	'delayFilter': 9,
	'delayLevel': 10,
	'delayTime': 92,
	'delayFeedback': 20,
	'delayFreeze': 21,
	'delaySend': 13,
	'reverbSend': 14,
	'channelVolume': 15
}





/***** YOUR SCRIPTS ******/
function randomVals(seqNum, buttonState){
	post("randomVals", seqNum, buttonState,"\n");
	if(buttonState > 0) for(var i=0;i<8;i++) setDial(seqNum, i, Math.random()*127);
}

function sine_to_seq(seqNum, freq, amp, phase){
	if(typeof(phase) == "undefined") phase = 0;
	for(var i=0;i<8;i++) setDial(seqNum, i, Math.sin(freq*i + phase)*63*amp + 63);
} 

//gated random
var gatedRandomEnable = [0,0,0]; //make an array to activate for specific sequences
var gatedRandomThresholdSource = [0,0,0]; //how do we determine the threshold

function gatedRandomizer(seqNum, dialNum, buttonState){
	post("gatedRand", seqNum, dialNum, buttonState, "\n");
	gatedRandomEnable[seqNum] = buttonState;
	gatedRandomThresholdSource[seqNum] = dialNum;
	if(typeof(dialNum)=="string"){
		var splitString = dialNum.split("_");
		//if(splitString[0] == "cc") 
			StealCCnum(splitString[1],buttonState);
	}
}

function calcNewGateRandomValue(seqNum, step){
	var currentVal = seq[seqNum].dial[step];
	var newVal = Math.random() * 127;
	var threshold = 0;
	//post("type", typeof(gatedRandomThresholdSource[seqNum]), gatedRandomThresholdSource[seqNum],  "\n");
	//a number for thrshold source is just a fixed threshold
	if( typeof(gatedRandomThresholdSource[seqNum]) == "number" ) {threshold = gatedRandomThresholdSource[seqNum];}
	//a string swill pull the threshold from an input source
	else{
		var splitString = gatedRandomThresholdSource[seqNum].split("_");
		if( splitString[0] == "dial") threshold = seq[seqNum].dial[splitString[1]];
		if( splitString[0] == "cc") threshold = cc_values[splitString[1]];
		//else if( splitString[0] == "cc" threshold = seq[seqNum].)
	}
	post("threshold " + threshold, currentVal, newVal, "\n");
	if(Math.abs(currentVal-newVal) < threshold) {
		setDial(seqNum,step,newVal); 
		seq[seqNum].dial[step] = newVal;
	}
}

function freezeDelay(){
	var a = arrayfromargs(messagename,arguments);
	post(a);

	if(a[1] > 0){ //on button down
		outlet(sendOutput, 'cc', midiMap['delayFreeze'],127);
		outlet(sendOutput, 'cc', midiMap['channelVolume'],0);
	} else {
		outlet(sendOutput, 'cc', midiMap['delayFreeze'],0);
		outlet(sendOutput, 'cc', midiMap['channelVolume'],100);
	}
}

var clockState = 0;
function enableClock(val){
	if(val>0) {
		clockState = clockState == 0;
		sendPattr("clockEnable", clockState); //sendPattr(target, val)
	}

}
/***** BEAT ******/
//beat is called for every step of each sequence. This allows you to create
//functions which fire on specific steps, or every step

var cycleCounter = [0,0,0];

function beat( seqNum, step){
	if(step == 0) cycleCounter[seqNum] += 1;
	if(seqNum == 0 && cycleCounter[seqNum] >= 8) {
		cycleCounter[seqNum] = 0;
		//randomVals(seqNum, 1);
	}
	if(seqNum == 1 && step == 0) {
		//sine_to_seq(seqNum, 1.56,1, cycleCounter[seqNum]/4.);
	}
	if( gatedRandomEnable[seqNum] > 0) { calcNewGateRandomValue(seqNum,step); }
	
	
	//post(gatedRandomEnable,"\n");
	//post("beat", seqNum,step, "\n");
}

/***** SAVE DATA VALUES FOR SEQUENCERS ******/
function dial( seqNum, num, val ){ post(seqNum,num,val);seq[ seqNum ].dial[num] = val;}
	
function valRange( seqNum, low, high ){ 
	seq[ seqNum ].valRange[0] = low;
	seq[ seqNum ].valRange[1] = high;
}
function stepRange( seqNum, low, high ){ 
	seq[ seqNum ].stepRange[0] = low;
	seq[ seqNum ].stepRange[1] = high;
}
function sync( num, state ){ seq[num].sync = state; }
function subdivide( num, val ){ seq[num].subdivide = val; }

function printSeq(num){
	post("seq " , num, "\n");
	post(seq[num].dial, "\n")
	post(seq[num].valRange, seq[num].stepRange, "\n")
}

var ccs_to_steal = [-1];
function StealCCnum(num, state){
	if(state > 0) ccs_to_steal.push(num);
	else ccs_to_steal = ccs_to_steal.filter(function(e) { return e !== num });
	post(ccs_to_steal,"\n");
	outlet(sendOutput, "stealCC", ccs_to_steal);
}

function note(num,val){ note_values[num] = val;}
function cc(num,val){ cc_values[num] = val;}
	
/***** OUTPUT DATA VALUES FOR SEQUENCERS ******/
function setDial(seqNum, num, val){
	outlet(pattrOutput, ["send", "seq"+seqNum+"::dial"+num]);
	outlet(pattrOutput, val);
}

function sendPattr(target, val){
	outlet(pattrOutput, ["send", target]);
	outlet(pattrOutput, val);
}

