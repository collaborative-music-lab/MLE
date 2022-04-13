//names of outlets
var midiOutput = 0; var pattrOutput = 1; var sendOutput = 2;

var subdivide_values = [32,16,8,6,4,3,2,1,"seq1","seq2","seq3"];

var subdivideDict = {
	32:0,
	16:1,
	8:2,
	6:3,
	4:4,
	3:5,
	2:6,
	1:7,
	"seq1":8,
	"seq2":9,
	"seq3":10
}

//dicts to store states of MIDI controller and sequencers
var midiVals = new Dict("MIDI_values");
var A155Vals = new Dict("A155_values");

function test(functionName){
	post("A155_framework loaded\n")
}

/***** SAVE INCOMING DATA VALUES FROM SEQUENCERS ******/
function midiInput(type, num, val){
	//store current state of mIDI controller
	var key = type+"::"+String(num);
	//post(key, val, "\n")
	if( midiVals.contains(key) == 1) midiVals.replace(key, val);
	else midiVals.append(key, val);
}

function seqParamInput(val){
	//store current state of sequencer
	val.shift()
	var name = val.shift()
	var seqNum = val.shift()

	var key = "seq"+String(seqNum)+"::"+name;

	var tempVal = [];
	if(name == "dial"){
		if( A155Vals.contains(key) == 1) tempVal = A155Vals.get(key);
		while( tempVal.length < 8) tempVal.push(0)
		tempVal[val[0]]= val[1]
	}
	else tempVal = val

	//post(key, tempVal, A155Vals.get(key), "\n")
	if( A155Vals.contains(key) == 1) A155Vals.replace(key, tempVal);
	else A155Vals.append(key, tempVal);
	
}//seqParamInput()
 
function printSeq(num){
	post("seq " , num, "\n");
	post(seq[num].dial, "\n")
	post(seq[num].valRange, seq[num].stepRange, "\n")
}

function clockEnableInput(val){
	key = "clockEnable"
	if( A155Vals.contains(key) == 1)  A155Vals.replace(key, val);
	else A155Vals.append(key, val);
	sendPattr("clockEnable", val); //sendPattr(target, val)
	//post(A155.get("clockEnable"))
}

function reset(num){
	sendPattr("seq"+String(num)+"::reset", num)
}

var ccs_to_steal = [-1];
function stealCCnum(num, state){
	//prevents incoming ccs from being routed to the sequencers
	//this lets us use MIDI cc as parameters for scripts
	//without messing with our sequencer's values
	var includes = 0 
	for(var i=0;i<ccs_to_steal.length;i++) if(ccs_to_steal[i]==num) includes = 1
	if(state > 0 && includes == 0) ccs_to_steal.push(num);
	else if(state == 0 && includes == 1 ) ccs_to_steal = ccs_to_steal.filter(function(e) { return e !== num });
	//post(ccs_to_steal,"\n");
	g.output(midiOutput, "stealCC", ccs_to_steal  );
}

var notes_to_steal = [-1];
function stealNote(num, state){
	//prevents incoming notes from being routed to the sequencers
	//this lets us use notes as parameters for scripts
	//without messing with our sequencer
	var includes = 0 
	for(var i=0;i<notes_to_steal.length;i++) if(notes_to_steal[i]==num) includes = 1
	if(state > 0 && includes == 0) notes_to_steal.push(num);
	else if(state == 0 && includes == 1 ) notes_to_steal = notes_to_steal.filter(function(e) { return e !== num });
	//post(ccs_to_steal,"\n");
	g.output(midiOutput, "stealNote", notes_to_steal  );
}

function stepEnable(num, val){ stepEnables[num] = val;}

function getDial(seqNum, num){ return( A155Vals.get("seq"+String(seqNum)+"::dial")[num]) }
function getStepRange(seqNum){ return( A155Vals.get("seq"+String(seqNum)+"::stepRange")) }
function getValRange(seqNum){ return( A155Vals.get("seq"+String(seqNum)+"::valRange")) }
function getSync(seqNum){ return( A155Vals.get("seq"+String(seqNum)+"::sync")) }
function getSubdivide(seqNum){ return( A155Vals.get("seq"+String(seqNum)+"::subdivide")) }
function getClock(){ return( A155Vals.get("clockEnable"))}

function getMidiVal(type, num){ return midiVals.get(type+"::"+String(num))}
	
/***** OUTPUT DATA VALUES FOR SEQUENCERS ******/
function setDial(seqNum, num, val){
	//set the value of a single dial
	//seqnum is the sequencer we are addressing (could be 0, 1, or 2)
	//num is the step we are addressing
	//val is the value of the stop form 0-127
	g.output(pattrOutput, ["send", "seq"+seqNum+"::dial"+num]);
	g.output(pattrOutput, val);
	//post(["send", "seq"+seqNum+"::dial"+num]);
}

function setSequence(seqNum, vals){
	//update a whole sequence at once
	//vals is probably an array of 8 values
	for( var i=0;i<vals.length;i++){
		setDial(seqNum, i, vals[i])
	}
}

function setValRange(seqNum, vals){
	//update the range of values a sequence will output
	//vals is probably an array of 2 values
	var outMsg = [0,127]
	for( var i=0;i<vals.length;i++) outMsg[i] = vals[i]

}

function setStepEnable(num, val){
	g.output(sendOutput, "stepEnable", [num, val]);
}

function setSubdivide(num, val){
	var index = 0
	post("sub", num, val)
	val = subdivideDict[val]
	post("sub", num, val, "\n")
	sendPattr("seq"+num+"::subdivide", val);

}

function setValRange(seqNum, low, high){
	//update the range of values a sequence will output

	sendPattr("seq"+seqNum+"::rangeHigh", high);
	sendPattr("seq"+seqNum+"::rangeLow", low);
}

function setStepRange(seqNum, low, high){
	//update the range of steps a sequence will traverse

	sendPattr("seq"+seqNum+"::stepHigh", high);
	sendPattr("seq"+seqNum+"::stepLow", low);
}

function sendPattr(target, val){
	//sends value to objects named through Max's pattr system
	g.output(pattrOutput, ["send", target]);
	g.output(pattrOutput, val);
}

function sendMIDI(type,num,val){
	g.output(midiOutput,type,[num,Math.floor(val)])
}

function setClock(val){
	g.output(pattrOutput, val);
}

function loadMapping(mappingtype, filename){ g.output(sendOutput, mappingtype + "Mapping", filename) }
