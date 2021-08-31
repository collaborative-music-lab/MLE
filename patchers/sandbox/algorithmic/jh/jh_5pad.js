autowatch = 1
outlets = 2

var stepSize = 8
var numPads = 5
var stepThreshold =  1
var curPadStep = new Array(numPads)
var stepSeq =  new Array(stepSize)
var stepCoefficient = new Array(numPads)
var _mode = 0

var newEventHolder = new Array()

//create 2d array for step values
for(var i=0;i<stepSize;i++){
	stepSeq[i] = (new Array(stepSize))
	for( var k=0; k<stepSize; k++)  stepSeq[i][k]  =  0
}

for(var i=0;i<numPads;i++){
	curPadStep[i] = -1
	stepCoefficient[i]  = 0.9
}

function newEvent(padNum, step){
	//if(curPadStep[padNum] >= 0) removePadStep (padNum, curPadStep[padNum])
	stepSeq[step][padNum] += 8
	//post(step,padNum,stepSeq[step][padNum])
	switch(_mode){
		case 0:
		break;

		case 1:
		stepSeq[(step+(stepSize/2))%stepSize][(padNum+2)%numPads] += 6
		break


	}
}

function update(){
	for(var i=0;i<stepSize;i++){
		for( var k=0; k<numPads; k++){
			if(stepSeq[i][k] >  0){
				stepSeq[i][k] = stepSeq[i][k] * stepCoefficient[k]
				post(i, k, "step", stepCoefficient[k], stepSeq[i][k],"\n")
			}
		}
	}
	outputSeq()
}

function removePadStep(padNum, step){
	if( step< 0) return

	//post("rem",padNum,step)
	for (var i=0; i<stepSeq[step].length;i++){
		if(stepSeq[step][i] == padNum){
			stepSeq[step].splice(i,1);
		}
	}
	outputSeq()
}

function addPadStep(padNum, step){
	stepSeq[step].push(padNum)
	outputSeq()
}

function outputSeq(){
	for( var i=0;i<stepSize;i++){
		var storeStep = new Array()
		storeStep.push(i)
		storeStep.push(-1)
		for(var k=0;k<stepSize;k++){
			if(stepSeq[i][k] > stepThreshold) storeStep.push(k)
			else stepSeq[i][k] = 0
		}
		outlet(0,storeStep)
	}
}

function fade(val){
	val = val/127
	val = val*0.4 + 0.6
	for(var i=0;i<numPads;i++) stepCoefficient[i] = Math.pow(val,0.5)
}

function mode(val){
	_mode = val
}