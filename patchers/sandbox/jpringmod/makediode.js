var buf = new Buffer("transfer")
var vb = 0.2;
var vl = 0.4;
var h = 1;
var expon = 2;

function bang()
{
  var samples = new Array;
  var tableSize = 1024;
	
  for (var i=0; i<tableSize; i++)
  {
	var v = (i - tableSize/2) / (tableSize/2);
	v = Math.abs(v);
	var output = 0.;
	
	if (v <= vb)
	  output = 0;
	else if ((vb < v) && (v <= vl))
	  output = h * ((Math.pow(v-vb,expon)) / (2*vl - 2*vb));
	else
	  output = h*v - h*vl + (h*((Math.pow(vl-vb,expon))/(2*vl - 2*vb)));
	
	samples[i] = output;
  }

  buf.poke(1, 0, samples);
}

function msg_float(val)
{
  expon = val;
bang();
}

function setVals(val1, val2, val3){
	 vb = val1;
 vl = val2;
 h = val3;

bang();
}