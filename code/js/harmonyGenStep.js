autowatch = 1;

var _numVoices = 3;
var _pitchset = [0,2,3,5,7,10];
var notes = [0,3,5];
var cHarmony = new Array(_numVoices);

v = new Array();

for(var i=0;i<_numVoices;i++){
	v.push(new voice(8,i+1,i*2+1));
}
function voice(len, inc, off) {

	this.counterLength = len,
	this.increment = inc,
	this.curPitch = 0,
	this.curNum = 0,
	this.offset = off,
	this.update = function(num){
		this.curNum = (num*this.increment) % this.counterLength;
		//this.curNum = this.curNum % _pitchset.length;
		this.curPitch = _pitchset[this.curNum % _pitchset.length];
		//post("pitch", this.curPitch, "\n");
		return this.curPitch;
	}
}

function update(num){
	//post(_pitchset);
	for(var i=0; i<_numVoices;i++){
		cHarmony[i] = updateV(i,num,0);
		//post("harm", i, cHarmony[i], '\n');
	}
	outlet(0, cHarmony);
}

function update1(val, num){
		if(val<_numVoices) cHarmony[i] = updateV(val,num,0);
		else post("not enough voices\n");
		//post("harm", i, cHarmony[i], '\n');
	
	outlet(0, cHarmony);
}

function updateV(val,num, count){
	v[val].update(num+count);
	if(count > _pitchset.length) return v[val].curPitch;
	//post("updV", val,num,count,v[val].curPitch, "\n");
	var out = -1;
	for(var i=0;i<_numVoices;i++){
		//post("iter", v[val].curPitch , cHarmony[i], '\n');
		if(v[val].curPitch == cHarmony[i]) {
			updateV(val,num,count+1);
			//post("rec", v[val].curPitch, "\n");
		}
		else out = v[val].curPitch;
	}
	return out;
}//updateV

function pitchset(){
	_pitchset =  arrayfromargs(arguments);
}

function numVoices(num){
	
	if(num > _numVoices){
		for( var i = _numVoices; i<num; i++ ) v.push(new voice(8,i+1,i*2+1));
	}

	_numVoices = num;

	while (cHarmony.length > _numVoices) { cHarmony.pop(); }
    while (cHarmony.length < _numVoices) { cHarmony.push(0); }
}

function increment(){
	var a = arrayfromargs(arguments);
	for( var i=0;i<v.length;i++){
		var val =0;
		while(val < a.length) {val+=a.length;}
		v[i].increment = a[i%a.length]+val;
	}
}

function countLength(){
	var a = arrayfromargs(arguments);
	for( vari=0;i<a.length;i++)v[i].counterLength = a[i];

	for( var i=0;i<v.length;i++){
		var val =0;
		while(val < a.length) {val+=a.length;}
		v[i].counterLength = a[i%a.length]+val;
	}
}

