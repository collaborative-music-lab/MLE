//SETUP
autowatch = 1; inlets = 1; outlets = 3;  

/************************************
GLOBAL
************************************/ 
g = new Global("globular")
g.output = function(outletNum, name, msg){ 
	outlet(outletNum, name, msg )
	// outMsg = [] 
	// for(var i=0;i<msg.length;i++) outMsg.push(msg[i])
	// 	post(outMsg, msg)
	// outlet(outletNum, outMsg); 
}

//dicts to store states of MIDI controller and sequencers
var midiVals = new Dict("MIDI_values");
var A155Vals = new Dict("A155_values");

//import basic scripting methods 
var A155 = new Object()
include("A155_framework.js", A155)
A155.test()


//MIDI cc to parameter name mappings
//feel free to change this for your purposes!
//this is solely for convenience when mapping to ableton
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

/********************************
 * YOUR SCRIPTS 
 *******************************/
function loadbang(){
	//this function is called when the Max patch is loaded
	// - isn't called when a javascript file is resaved. . . 
	//this examples loads your mapping files automatically when the patch is opened
	A155.loadMapping('midi', 'launchControl');
	A155.loadMapping('note', 'A155_launchControl_note');
	A155.loadMapping('cc', 'A155_launchControl_cc');
	A155.loadMapping('alt', 'A155_launchControl_alt');

	//you could do any other setup here as well
	//such as define the output destinations of the sequencer
	//or starting values for sequencer parameters
	A155.setSequence(1, [0,64,127,64,0,127,0,64])//(sequence number, [array of 8 values from 0-127])
	A155.setValRange(1, 20,100) //(sequence number, minRange, maxRange)
}

function randomSteps(buttonState){
	//generate a random set of step enables
	//threshold determines how likely it is that a step will be turned on
	threshold = 0.5

	a = arrayfromargs(arguments) //contains all arguments
	if (a.length > 1) threshold = a[1] 
	post("randomSteps", a, threshold, "\n")

	if( buttonState > 0){
		for(var i=0;i<8;i++){
			A155.setStepEnable(i,Math.random()<threshold);
		}
	}
}  

function randomVals(buttonState, seqNum){ //velocity, seqNum, miVal, maxVal
	//sets all dials in a sequence to a random value
	//optional min and max parameters
	var min = 0
	var max = 127
	a = arrayfromargs(arguments) //contains all arguments
	if (a.length > 2) min = a[2] 
	if (a.length > 3) max = a[3] 
 
	if(buttonState > 0) {
		post("randomVals", seqNum, buttonState, min, max,"\n");
		for(var i=0;i<8;i++) A155.setDial(seqNum, i, Math.random()*(max-min)+min);
	}
}    

//lets recall some saved sequences
//I'm going to use a range of 0-15 for convenience
var mySeqs = [
	[0,2,4,6, 8,10,12,14],
	[0,2,4,2,3,5,7,5],
	[0,15,3,12, 6,9,7,8],
	[5,5,7,7, 0,0,9,9]
];
var mySeqNumber = 0;
var mySubdivide = [2,4,1,"seq3"] //we'll also change subdivide per sequence
function recallStoredSequence(buttonState){
	if(buttonState>0){
		//look to see if there is an optional argmument for which sequence to recall
		var a = arrayfromargs(arguments);
		if( a.length>1) mySeqNumber = a[1]; 

		var vals = [] 
		for(var i=0;i<mySeqs[mySeqNumber].length;i++){
			vals[i] = mySeqs[mySeqNumber][i] //have to copy arrays element by element in JS. . . 
		 	vals[i] = vals[i]*8 //scale to 0-127
		}
		A155.setSequence(0,vals)
		A155.setSubdivide(0,mySubdivide[mySeqNumber])
		mySeqNumber += 1
		if(mySeqNumber >= mySeqs.length) mySeqNumber = 0
	}
}

//this function uses a sine function to generate values for a sequence
var phase = 0;
function sine_to_seq(seqNum, freq, amp, _phase){
	if(typeof(_phase) != "undefined") phase = _phase;
	for(var i=0;i<8;i++) A155.setDial(seqNum, i, Math.sin(freq*i + phase)*63*amp + 63);
} 


//use a midi note to start and stop clock
//edit the A155_notein_mappings text file to say:
// <noteNumber>, enableClock;
var clockState = 0;
function enableClock(val){
	if(val>0) {
		clockState = (clockState == 0);
		A155.sendPattr("clockEnable", clockState); //sendPattr(target, val)
		A155.sendPattr("seq2::stepLow", clockState*3); //sendPattr(target, val)
	}
}  

function envelope(val){
	//this function is called by a cc message, defined in the cc_mappings text file
	//we will map the value of this cc message to control an ADSR
	//note we will use the midiMap variable defined on line 27 to keep track of the cc
	//value mapped in Ableton. . .
	if(val<64){
		A155.sendMIDI('cc', midiMap.attack, 4)
		A155.sendMIDI('cc', midiMap.decay, val/2 + 32) //32 to 64
		A155.sendMIDI('cc', midiMap.sustain, 0)
		A155.sendMIDI('cc', midiMap.release, val/2 + 32)
	} else{
		A155.sendMIDI('cc', midiMap.attack, val/2+4)
		A155.sendMIDI('cc', midiMap.decay, val/2 + 64)
		A155.sendMIDI('cc', midiMap.sustain, (val-64)*2 )
		A155.sendMIDI('cc', midiMap.release, val/2 + 64)
	}
}  
        
//store incoming MIDI notes and use them to set sequence 0
//we will collect incoming MIDI notes in the note() function at the bottom of this script
//we will only save notes from white keys, and use the black keys to start recording
//each black key will remember one sequence
//we will reduce all notes to one octave as well (to avoid having to worry about octaves for now. . .)
//if the MIDI note assigned to enableRecordingSeqs is held down:
// - we will start recording a sequence
//otherwise
// - we will recall a recorded sequence
var recordedSeqs = [] //array to store recorded sequences
var recordingIndex = 0; //keep track of which step we are recording into
var curRecording = -1; //which array are we recording. -1 means we are finished recording
var enableRecordingSeqs = 25

function accessRecordedSeqs(buttonState, recordNum){
	if(buttonState > 0){
		while(recordNum+1 > recordedSeqs.length) recordedSeqs.push([0,0,0,0, 0,0,0,0]);

		if( enableRecordingSeqs > 0){
			recordingIndex = 0;
			curRecording = recordNum;
		} else {
			A155.setSequence(0, recordedSeqs[recordNum])
			post("recall " + String(recordNum) + "\n")
		}
	}
}

/********************************
 * BEAT 
 *******************************/
//beat is called for every step of each sequence. This allows you to create
//functions which fire on specific steps, or every step

//cycleCounter keeps track of how many cycles have passed for each sequence
var cycleCounter = [0,0,0];

function beat( seqNum, step){
	//seqnum indicates which sequence called beat()
	//step is the current step of that sequence

	//cycleCounter updates everytime we hit the last step of our cycle
	curStepRange = A155.getStepRange(seqNum) //get the current step range for this sequence
	if(step == curStepRange[1] ) cycleCounter[seqNum] += 1; //increment on last step
	if(seqNum == 0 && cycleCounter[seqNum] >= 8) { //reset cycle counter after 8 cycles. . . or ???
		cycleCounter[seqNum] = 0;
		//randomVals(seqNum, 1);
	}

	//update sequence 1's values every cycle
	if(seqNum == 0 && step == curStepRange[1] ) {
		//sine_to_seq(seqNum, 1.56,1, cycleCounter[seqNum]/1.); //seqNum, freq, amplitude, phase

		//alternatively we could use a cc to set the frequency like this:
		//sine_to_seq(seqNum, A155.getMidiVal('cc',0)/32 ,1 , cycleCounter[seqNum]/1.);
		//note this cc is probably used to control another parameter. We can 'steal' it
		//so it only is used  for this purpose by doing:   
		//A155.stealCCnum(0,1) //CCnumber, enable/disable stealing

		//but now it can't be used for any other purpose! How about if we use a button to enable stealing?
		if(A155.getMidiVal('note',1074) > 0){
			sine_to_seq(seqNum, A155.getMidiVal('cc',0)/32 ,1 , cycleCounter[seqNum]/1.);
			A155.stealCCnum(0,1)  //enable cc stealing
		} else( A155.stealCCnum(0,0) ) //disable cc stealing
	}
}

/********************************
 * MISC
 *******************************/
//functions to store state of midi controller and sequencers
function note(num,val){
	//this section is for recording incoming midi notes and saving them
	if(curRecording > 0 ){
		num = (num%12) * 80
		recordedSeqs[curRecording][recordingIndex] = num
		A155.setDial(0, 0, num)
		recordingIndex += 1
		if(recordingIndex >= 8) {
			recordingIndex = 0
			recordNum = -1
		}
	}

	//the below function is mandatory, in order to save incoming MIDI notes and CCs
	A155.midiInput("note", num, val);
}



function cc(num,val){A155.midiInput("cc", num, val);}  
function seqParam(){A155.seqParamInput(arrayfromargs(messagename,arguments));}
