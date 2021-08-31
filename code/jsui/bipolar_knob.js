/*

bipolar knob

based on existing jsui examples

arguments: fred fgreen fblue minval maxval displayNumber displayLabel bred bgeen bblue

*/
sketch.default2d();
var val = 0;
var vbrgb = [1.,1.,1.,0.];
var vfrgb = [0.35,0.35,0.35,1.];
var vrgb2 = [0,0,0,0.5];
var last_x = 0;
var last_y = 0;

var label = " ";
var labelEnable = 0;
var numEnable = 0;
var textLabel = " ";
var arcLength = 0.8;


var mytext = " ";
var myfont = "Sans Serif";  // Geneva on Mac, Arial on PC
var myfontsize = 0.7; // relative to height
var myround = 1;
var mypadding = 0.15;

// process arguments
if (jsarguments.length>1)
	vfrgb[0] = jsarguments[1]/255.;
if (jsarguments.length>2)
	vfrgb[1] = jsarguments[2]/255.;
if (jsarguments.length>3)
	vfrgb[2] = jsarguments[3]/255.;
if (jsarguments.length>4) //min
	minVal = jsarguments[4]/1.;
if (jsarguments.length>5) //max
	maxVal = jsarguments[5]/1.;
if (jsarguments.length>6) //number enable
	numEnable = jsarguments[6]>0;
if (jsarguments.length>7) //label enable
	labelEnable = 1;
	textLabel = jsarguments[8];
if (jsarguments.length>8)
	vrgb2[0] = jsarguments[8]/255.;
if (jsarguments.length>9)
	vrgb2[1] = jsarguments[9]/255.;
if (jsarguments.length>10)
	vrgb2[2] = jsarguments[10]/255.;

ourself = this.box;


draw();



function draw()
{
	var theta;
	var height = box.rect[3] - box.rect[1];
	ourself.message("border", 0);
	with (sketch) {
		// erase background
		glclearcolor(vbrgb);
		glclear();			
		moveto(0,0);
		// fill bgcircle
		shapeslice(180,1);
		glcolor(vrgb2);
		circle(0.8);
		glcolor(vfrgb);
		circle(0.01*(height/100)+0.05);
		// create center marker

		// shapeslice(32,1);
		// glcolor(vfrgb);
		// moveto(.0,.8);
		// circle(0.2);

	
		
		// fill arc			
		glcolor(vfrgb);
		v = Math.max(val,-1.)+0.045;		
		slices = Math.max(val*90,10);
		offset = 0.75*2*Math.PI;
		arc = (v*0.8*Math.PI);
		glbegin("tri_strip");
		for (i=0;i<slices;i++) {
			ratio = i/(slices-1);
			theta = offset - ratio*arc;
			//theta += 2.75;
			//theta*=0.975;
			x = Math.cos(theta);  
			y = Math.sin(theta);
			//r = 0.9 - (0.1*Math.abs(v)*ratio);
			//post(x,y,"\n");
			r=0.8; 
			glvertex(-x*0.6,-y*0.6,0);
			glvertex(-x*r,-y*r*1,0);
		}		
		glend();	

		gllinewidth(15 * (height/175));
		moveto(0,0);
		theta = (0.75-val)*1*Math.PI;
		theta = theta * arcLength*0.977 - 0.4;
		var lineLength = 0.7;
		lineto(lineLength * Math.cos(theta),lineLength * Math.sin(theta));


		// fill marker circle			
		// shapeslice(90,1);
		// glcolor(vfrgb);
		// theta = (2.55-val+1)*0.7*Math.PI;
		// moveto(0.5*Math.cos(theta),0.5*Math.sin(theta));
		// circle(0.2);

		if(numEnable == 1){
			glcolor(vfrgb);
			font(myfont);
			fontsize(height/15 + 8);
			moveto(.0,-0.8);
			textalign("center","center");
			var val2 = val.toFixed(2);	
			mytext = val2.toString();
			text(mytext);
		}
		if(labelEnable == 1){
			glcolor(vfrgb);
			font(myfont);
			fontsize(height/15 + 8);
			moveto(.0,-0.5);
			textalign("center","center");		
			text("label");
		}
	}
}

function bang()
{
	draw();
	refresh();
	outlet(0,val);
}

function msg_float(v)
{
	val = Math.min(Math.max(-1,v),1);
	notifyclients();
	bang();
}

function set(v)
{
	val = v%1.;
	if (val<0) val = 1+val;
	notifyclients();
	draw();
	refresh();
}

function fsaa(v)
{
	//sketch.fsaa = v;
	bang();
}

function frgb(r,g,b)
{
	vfrgb[0] = r/255.;
	vfrgb[1] = g/255.;
	vfrgb[2] = b/255.;
	draw();
	refresh();
}

function rgb2(r,g,b)
{
	vrgb2[0] = r/255.;
	vrgb2[1] = g/255.;
	vrgb2[2] = b/255.;
	draw();
	refresh();
}

function brgb(r,g,b)
{
	vbrgb[0] = r/255.;
	vbrgb[1] = g/255.;
	vbrgb[2] = b/255.;
	draw();
	refresh();
}

function setvalueof(v)
{
	msg_float(v);
}

function getvalueof()
{
	return val;
}

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	// cache mouse position for tracking delta movements
	last_x = x;
	last_y = y;
}
onclick.local = 1; //private. could be left public to permit "synthetic" events

function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	last_x = x;
	last_y = y;
	msg_float(0); // reset dial?
}
ondblclick.local = 1; //private. could be left public to permit "synthetic" events

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	var f,dy;
	
	// calculate delta movements
	dy = y - last_y;
	if (shift) { 
		// fine tune if shift key is down
		f = val - dy*0.001; 
	} else {
		f = val - dy*0.01;
	}
	msg_float(f); //set new value with clipping + refresh
	// cache mouse position for tracking delta movements
	last_x = x;
	last_y = y;
}
ondrag.local = 1; //private. could be left public to permit "synthetic" events

function forcesize(w,h)
{
	if (w!=h) {
		h = w;
		box.size(w,h);
	}
}
forcesize.local = 1; //private

function onresize(w,h)
{
	forcesize(w,h);
	draw();
	refresh();
}
onresize.local = 1; //private
