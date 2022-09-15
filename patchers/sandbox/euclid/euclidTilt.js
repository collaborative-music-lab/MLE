/*
Ian Hattwick
October 21, 2017
Euclidean rhythm generator
modified April 2022 to include tilt

After Godfried Toussaint's paper:
http://cgm.cs.mcgill.ca/~godfried/publications/banff.pdf
using a variation of 11olsen's implementation:
https://cycling74.com/forums/using-euclideanbjorklund-algorithm-for-rhythm-generation-purely-in-max/

input functions:
steps(val) - number of steps in rhythm
pulses(val) - number of pulses in rhythm
rotation(val) - number of steps to rotate rhythm
euclid
int() - integer value, outputs state of current step out left outlet (pulse or no pulse)


output:
0: indicates 1 for pulse at current beat, or 0 for no pulse
1: for matrixcontrol to visualize
*/
autowatch = 1;
inlets = 1;
outlets = 2;

//basic parameters
var curSteps = 8;
var curPulses = 3;
var curRotate = 1;
//create an array to store the rhythm
var seq = new Array();

//SETTERS
function steps(val){
	outlet(1,"columns", val);
	post("columns", val);
	post();
	curSteps = val;
	if (curPulses > curSteps) curPulses = curSteps;
	euclid(curSteps,curPulses,curRotate);
}
function pulses(val){
	curPulses = val;
	if (curPulses > curSteps) curPulses = curSteps;
	euclid(curSteps,curPulses,curRotate);
}
function rotate(val){
	curRotate = val + 1; //offset by 1 so rotate 0 places a pulse on step 1
	euclid(curSteps,curPulses,curRotate);
}

//calculate a euclidean rhythm
function euclid( steps,  pulses, rotate, tilt){
	//rotate += 1;
	//rotate % steps;
	seq = []; //empty current track
	var bucket = 0;
	
	//fill track with rhythm
	for(var i=0;i< steps;i++){
		
		curPulse = pulses * (1 + ((steps-1)/2 - i) * tilt)

		bucket += curPulse;
		if(bucket >= steps*0.99) {
			bucket -= steps;
			seq.push(1);
		} else {
			seq.push(0);
		}
 	}

	//rotate
	if(rotate > 0) seq = rotateSeq(seq, steps, rotate);

	//send output visualization
	sendOutput(seq);
	outlet(0,seq);
}

/*
8*3 = 24

3	3	3	3,	3	3	3	3 = 24
0 	0 	0 	0,	0 	8	8	8 = 24

tilt = 1
-1	0 	1 	2,	4 	5 	6	7 = 24
0	0 	1 	2,	4 	5 	6	7+1 = 24
0 	0 


*/
function euclidTilt( steps,  pulses, rotate, tilt){
	seq = []; //empty current track
	tiltSeq = [];
	centerStepNum = steps/2-0.5;

	//exponential response for tile
	tiltSign = tilt > 0 ? 1 : -1;
	tilt = Math.pow(Math.abs(tilt),1.5) * tiltSign

	tilt = (tilt*steps*2)/pulses
	if(tilt>0) tilt = tilt * (1-1/(pulses))

	//generate array to store pulse sizes
	for(var i=0;i<steps;i++)tiltSeq.push(0);
	//apply basic tilt
	for(var i=0;i<steps;i++) tiltSeq[i] += pulses + pulses * (tilt/steps) * (i-centerStepNum);
	if(tilt<0) tiltSeq.reverse(); //compensate for negative tilt
	//shift negative values for tiltSeq and add to next value
	for(var i=0;i<steps;i++){
		if(tiltSeq[i] < 0) {
			if (i+1<steps) tiltSeq[i+1] += tiltSeq[i];
			tiltSeq[i] = 0;
		}
 	}
 	//when tiltSeq val is greater than steps
 	//set value to steps and shift excess to previous value
 	for(var i=steps; i>=0; i--){
		if(tiltSeq[i] > steps) {
			if (i-1>0) tiltSeq[i-1] += tiltSeq[i]-steps;
			tiltSeq[i] = steps;
			}
 	}
	if(tilt<0) tiltSeq.reverse(); //compensate for negative tilt

	//generate output rhythm
	var bucket = 0;
	for(var i=0;i< steps;i++){

		bucket += tiltSeq[i];
		if(bucket >= steps*0.99) {
			bucket -= steps;
			seq.push(1);
		} else {
			seq.push(0);
		}
 	}

	//apply rotate
	if(rotate > 0) seq = rotateSeq(seq, steps, rotate);

	//send output visualization
	sendOutput(seq);
	outlet(0,seq);
}

//rotate a sequence
function rotateSeq(seq2, steps, rotate){
	var output = new Array(steps);
	var val = steps - rotate;
	for(var i=0;i<seq2.length;i++){
		output[i] = seq2[ Math.abs( (i+val) % seq2.length) ];
	}
	return output;
}
	
//send visual display
function sendOutput(seqOut){
	outlet(1,"columns", seqOut.length);
	for(var i=0;i<seqOut.length;i++) {
		var output = [i,0,seqOut[i]];
		outlet(1,output);
	}
}

//send triggers
function msg_int(val){
	var curStep = val % seq.length;
	outlet(0, seq[curStep]);
}


