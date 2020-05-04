autowatch = 1;
outlets = 2;
var RAW_OUT=0;
var TO_LIVE_GRID = 1;

var curOffset  = 0;

var voice = [1,1];
if (jsarguments.length > 1)voice[0]=jsarguments[1];
if (jsarguments.length > 2)voice[1]=jsarguments[2];
else voice[1]=jsarguments[1];


/*
Algorithms for generating rhythms
finctions:
euclid( hits, beats, rotate)
sine(rate, beats, rate)
dualSine(rate1,rate2,beats,rotate)
warp(warp,hits,beats,rotate)
*/

function euclid( hits, beats, rotate ){
	var rhythm = new Array(beats);
	for(i=0;i<beats;i++)rhythm[i]=0;

	//error check	
	if(beats<1){ outlet(0,0); return 0;}
	if(hits<1){ outlet(0,rhythm); return 0;}

	var bucket = 0;
	
	for(curBeat=0;curBeat<beats;curBeat++){
		bucket+=Math.abs(hits);
		if (bucket >= beats){
			rhythm[curBeat] = 1;
			bucket = bucket % beats;
		} else rhythm[curBeat] = 0;
	}
	outputRhythm(rhythm,rotate);
} //euclid

function sine(rate, beats, rotate){
	var rhythm = new Array(beats);
	for(i=0;i<beats;i++)rhythm[i]=0;

	//error check	
	if(beats<1){ outlet(0,0); return 0;}
	if(rate==0){ outlet(0,rhythm); return 0;}

	rhythm2 = calcSine(rate, beats*2);
	for(i=0;i<beats;i++)rhythm[i] = (rhythm2[i*2]+rhythm2[i*2+1]>0);

	var hitExists  = 0;
	for(i=0;i<rhythm.length;i++) if(rhythm[i]>0)hitExists=1;
	if(hitExists) outputRhythm(rhythm,rotate);
}//sine

function expoSine(rate, exponent, beats, rotate){
	var rhythm = new Array(beats);
	for(i=0;i<beats;i++)rhythm[i]=0;

	//error check	
	if(beats<1){ outlet(0,0); return 0;}
	if(rate==0){ outlet(0,rhythm); return 0;}

	rhythm = calcExpoSine(rate, exponent, beats);
	//for(i=0;i<beats;i++)rhythm[i] = (rhythm2[i*2]+rhythm2[i*2+1]>0);

	var hitExists  = 0;
	for(i=0;i<rhythm.length;i++) if(rhythm[i]>0)hitExists=1;
	if(hitExists) outputRhythm(rhythm,rotate);
}//sine

function calcSine(rate, beats){
	var rhythm = new Array(beats);

	var bucket = 0;
	var prevBucket=0;
	
	for(curBeat=0;curBeat<beats;curBeat++){
		bucket += (rate*3.1416);

		if (Math.sin(bucket) > curOffset  && Math.sin(prevBucket) <= curOffset){
			rhythm[curBeat] = 1;
		} else rhythm[curBeat] = 0;
		prevBucket=bucket;
	}
	return(rhythm);
}//sine

function calcExpoSine(rate, exponent, beats){
	var rhythm = new Array(beats);

	var bucket = 0;
	var prevBucket=0;
	
	for(curBeat=0;curBeat<beats;curBeat++){
		//bucket += Math.sin(curBeat*rate*3.1416) - Math.pow(curBeat/beats,2)*exponent;	
		bucket = Math.sin(curBeat*rate*2*3.1416*(1/beats) * Math.pow(curBeat/beats,exponent));	
		//post(bucket, curBeat*rate*3.1416,curBeat*rate*2*3.1416*(1/beats) * Math.pow(curBeat/beats,exponent),Math.pow(curBeat/beats,exponent), "\n" )
		if (bucket >= curOffset){//  && (prevBucket) <= 0){
			rhythm[curBeat] = 1;
		} else rhythm[curBeat] = 0;
		prevBucket=bucket;
	}
	//post(rhythm, "\n");
	return(rhythm);
}//sine

function tri(rate, beats, rotate){
	var rhythm = new Array(beats);
	for(i=0;i<beats;i++)rhythm[i]=0;

	//error check	
	if(beats<1){ outlet(0,0); return 0;}
	if(rate==0){ outlet(0,rhythm); return 0;}

	rhythm2 = calcTri(rate, beats*2);

	for(i=0;i<beats;i++)rhythm[i] = (rhythm2[i*2]+rhythm2[i*2+1]>0);

	var hitExists  = 0;
	for(i=0;i<rhythm.length;i++) if(rhythm[i]>0)hitExists=1;
	if(hitExists) outputRhythm(rhythm,rotate);
}//tri

function calcTri(rate, beats){
	var rhythm = new Array(beats);
	var bucket = 0;
	var prevVal=0;
	var curVal = 0;
	
	for(curBeat=0;curBeat<beats;curBeat++){
		bucket += rate;
		curVal = (bucket % 2) - 1;
		if (curVal > curOffset  && prevVal <= curOffset){
			rhythm[curBeat] = 1;
		} else rhythm[curBeat] = 0;
		prevVal = curVal;
	}
	return(rhythm);
}//sine

function dualSine(rate1,rate2,beats,rotate){
	var rhythm = new Array(beats);
	for(i=0;i<beats;i++)rhythm[i]=0;

	//error check	
	if(beats<1){ outlet(0,0); return 0;}
	if((rate1+rate2)==0){ outlet(0,rhythm); return 0;}

	rhythm1 = calcSine(rate1,beats);
	rhythm2 = calcSine(rate2,beats);

	for(var i=0;i<beats;i++) rhythm1[i] = (rhythm1[i]+rhythm2[i])>0;

	var hitExists  = 0;
	for(i=0;i<rhythm1.length;i++) if(rhythm1[i]>0) hitExists=1;
	if(hitExists) outputRhythm(rhythm1,rotate);
}//dualsine

function dualTri(rate1,rate2,beats,rotate){
	var rhythm = new Array(beats);
	for(i=0;i<beats;i++)rhythm[i]=0;

	//error check	
	if(beats<1){ outlet(0,0); return 0;}
	if((rate1+rate2)==0){ outlet(0,rhythm); return 0;}

	rhythm1 = calcTri(rate1,beats);
	rhythm2 = calcTri(rate2,beats);

	for(var i=0;i<beats;i++) rhythm1[i] = (rhythm1[i]+rhythm2[i])>0;

	var hitExists  = 0;
	for(i=0;i<rhythm1.length;i++) if(rhythm1[i]>0) hitExists=1;
	if(hitExists) outputRhythm(rhythm1,rotate);
}//dualTri

function FM(rate1,rate2,beats,rotate){
	var rhythm = new Array(beats);
	for(i=0;i<beats;i++)rhythm[i]=0;

	//error check	
	if(beats<1){ outlet(0,0); return 0;}
	if((rate1+rate2)==0){ outlet(0,rhythm); return 0;}

	rhythm = calcFM(rate1,rate2,beats);
	var hitExists  = 0;
	for(i=0;i<rhythm.length;i++) if(rhythm[i]>0) hitExists=1;
	if(hitExists) outputRhythm(rhythm,rotate);
	
}//fm

function calcFM(rate1,rate2,beats){
	var rhythm = new Array(beats);

	var bucket = 0;
	var prevBucket=0;
	
	for(curBeat=0;curBeat<beats;curBeat++){
		bucket = Math.sin(Math.sin(curBeat*rate1*3.1416)*curBeat
			*rate2*3.1416)
		if ((bucket) > curOffset  && (prevBucket) <= curOffset){
			rhythm[curBeat] = 1;
		} else rhythm[curBeat] = 0;
		prevBucket=bucket;
	}
	return(rhythm);
}

function paradiddle( num, beats,  rotate ){
	var rhythm = new Array(beats);
	for(i=0;i<beats;i++)rhythm[i]=0;

	//error check	
	if(beats<1){ outlet(0,0); return 0;}
	if((num)==0){ outlet(0,rhythm); return 0;}

	var count = 0;
	for(i=0;i<beats;i++){
		if((i%num) >= num-1) rhythm[i]=count;
		else {
			count = (count+=1) % 2;
			rhythm[i]=count;
		}
	}

	var hitExists  = 0;
	for(i=0;i<rhythm.length;i++) if(rhythm[i]>0) hitExists=1;
	if(hitExists) {
		//rotate
		rhythm = rotateArray(rhythm, rotate);
		outlet(RAW_OUT,rhythm);
		for(i=0;i<rhythm.length;i++) {
			if(voice[0]>0) outlet(TO_LIVE_GRID, i+1, voice[0], 0);
			if(voice[1]>0) outlet(TO_LIVE_GRID, i+1, voice[1], 0);
			if(voice[rhythm[i]]>0) outlet(TO_LIVE_GRID, i+1, voice[rhythm[i]], 1);
		}
	}
}//paradiddle


function rotateArray( vals, rotate){
	var temp = new Array();
	beats = vals.length;
	if(rotate>0) rotate = beats-(rotate%beats);
	else if (rotate<0) rotate = Math.abs(rotate)%beats;

	for(i=0;i<beats;i++){
		temp[i] = vals[ (i +(rotate%beats)) % beats ];
	}
	return temp;
}

function voices(){
	vals = arrayfromargs(arguments);
	switch(vals.length){
		case 0:  break;
		case 1: voice[0]=vals[0]; voice[1]=vals[0]; break;
		default: voice[0]=vals[0]; voice[1]=vals[1];  break;
	}
}

function offset(val){ curOffset =  val;}

function outputRhythm(rhythm, rotate){
	//rotate so that the first hit is on beat 1
	while(rhythm[0]!=1) rhythm = rotateArray(rhythm,1);
	//rotate
	rhythm = rotateArray(rhythm, rotate);

	outlet(RAW_OUT,rhythm);

	var hits = 0;
	for(i=0;i<rhythm.length;i++) {
		if(voice[0]>0) outlet(TO_LIVE_GRID, i+1, voice[0], 0);
		if(voice[1]>0) outlet(TO_LIVE_GRID, i+1, voice[1], 0);
		if(rhythm[i]==1){
			if(voice[hits%2]>0) outlet(TO_LIVE_GRID, i+1, voice[hits%2], 1);
			hits++;
		}
	}
}