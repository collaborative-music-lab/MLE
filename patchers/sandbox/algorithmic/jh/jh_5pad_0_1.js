autowatch = 1
outlets = 2

post("_________________\n")
post("jh_5pad v_0.1\n")
//define pads
var numPads = 5
var numSteps = 8

/*
pad statees:
disabled
interactBlink
interactSteady

*/

function defPad(num){
	this.num = num
	this.color= [0,255,0]
	this.interaction = 0
	this.val = 0
	this.stepCoefficient =0.9
	this.step= new Array(numSteps)
	this.state = "disabled"
	//blinking
	this.color1 = new Array(3)
	this.color2 = new Array(3)
	this.interval = 1000
	this.timer = 0
	this.blinkState = 0
}

var Pad = new Array(numPads)

for(var i=0;i<numPads;i++){
	Pad[i] = new defPad(i)
	post("Pad", i, "\n") 
}

//keep track of intraction over time
var interactionTracker = new Task(calcInteraction,this)

function calcInteraction(){
	for(var i=0;i<numPads;i++){
		if(Pad[i].interaction < 0.1) return
		Pad[i].interaction *= Pad[i].stepCoefficient
	}
}

interactionTracker.interval = 1000
interactionTracker.repeat()

//blinker
var blinker = new Task(updateBlink,this)
var blinkInterval = 10

function updateBlink(){
	for(var i=0;i<numPads;i++){ 
		if(Pad[i].timer>blinkInterval){
			//post("blink", i, Pad[i].blinkState,"\n")
			Pad[i].timer-=blinkInterval
			var scalar = 1 - (Pad[i].timer/(Pad[i].interval/2))
			switch(Pad[i].blinkState){
				case 1:
				outBlink(i,Pad[i].color1[0]*scalar,Pad[i].color1[1]*scalar,Pad[i].color1[2]*scalar)
				break;
				case 2:
				scalar = 1-scalar
				outBlink(i,Pad[i].color1[0]*scalar,Pad[i].color1[1]*scalar,Pad[i].color1[2]*scalar)
				break;
			}
		} else{
			switch(Pad[i].blinkState){
				case 0:  //blink off
				break;
				case 1: //blink attack
				Pad[i].blinkState=2
				Pad[i].timer=Pad[i].interval/2
				break
				case 2: //blink dcay
				Pad[i].blinkState=0
				Pad[i].timer=0
				break
			}
		}
	}
} 

blinker.interval = blinkInterval
blinker.repeat()

//global variables
var tempo = 120
var stepSize = 8
var stepThreshold =  1
var stepSeq =  new Array(stepSize)
var stepCoefficient = new Array(numPads)
var _mode = 0
var successThreshold = 0.8


//create 2d array for step values
for(var i=0;i<stepSize;i++){
	stepSeq[i] = (new Array(stepSize))
	for( var k=0; k<stepSize; k++)  stepSeq[i][k]  =  0
}

for(var i=0;i<numPads;i++){
	stepCoefficient[i]  = 0.9
}

function newEvent(padNum, step){
	post("event", padNum, "\n")
	if(Pad[padNum].timer/(Pad[padNum].interval/2) + successThreshold > 1){
		post("success\n")
		Pad[padNum].step[step] += 8
		blinkPad(padNum,1000,0,255,0)
		outlet(0,"sound","success",padNum,Pad[padNum].timer/(Pad[padNum].interval/2))
		//post(step,padNum,stepSeq[step][padNum])

		switch(_mode){
			case 0:
			break;

			case 1:
			Pad[(padNum+2)%numPads].step[(step+stepSize/2)%numSteps]+=6
			
			break
		}
	} else {
		blinkPad(padNum,255,255,0,0)
		outlet(0,"sound","clink",padNum)
	}
}

function update(){
	for(var i=0;i<numSteps;i++){
		for( var k=0; k<numPads; k++){
			if(Pad[k].step[i] >  0){
				Pad[k].step[i] = Pad[k].step[i] * Pad[k].stepCoefficient
				post(i, k, "step", Pad[k].stepCoefficient, Pad[k].step[i],"\n")
			}
		}
	}


	for(var i=0;i<numPads;i++){
		var msg = new Array("pad",i,Pad[i].state)
		msg.push(tempo/(60000/numSteps))
		outlet(0,msg) 
	}
	outputSeq()
}


function outputSeq(){
	for( var i=0;i<numSteps;i++){
		var storeStep = new Array()
		storeStep.push(i)
		storeStep.push(-1)
		for(var k=0;k<numPads;k++){
			if(Pad[k].step[i] > stepThreshold) storeStep.push(k)
			else Pad[k].step[i] = 0
		}
		outlet(0,"seq",storeStep)
	}
}

function fade(val){
	val = val/127
	val = val*0.4 + 0.6
	for(var i=0;i<numPads;i++) Pd[i].stepCoefficient = Math.pow(val,0.5)
}

function mode(val){
	_mode = val
}

function state(num,val){ Pad[num].state = val}

function blinkPad(num,interval,r,g,b){
	//post("blink",num,interval,r,g,b)
	Pad[num].color1[0]=r
	Pad[num].color1[1]=g
	Pad[num].color1[2]=b
	Pad[num].color2[0]=0
	Pad[num].color2[1]=0
	Pad[num].color2[2]=0
	Pad[num].interval = interval
	Pad[num].blinkState=1
	Pad[num].timer=interval/2
}

function outBlink(padNum,r,g,b){
	var msg = new Array("blink",  padNum, "outlinecolor", r/255, g/255, b/255)
	outlet(0,msg)
}