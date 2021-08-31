
function paint()
{
	var val = box.getvalueof();
	var viewsize = mgraphics.size;
	var valrange = box.getattr("size");
	var width = viewsize[0];
	var height = viewsize[1];
	var ndegrees, start, end;

	mgraphics.set_source_rgba(box.getattr("bgcolor"));
	mgraphics.rectangle(0, 0, width, height);
	mgraphics.fill();

	ndegrees = box.getattr("degrees");	
	start = (270 - ndegrees * 0.5) * (2*Math.PI / 360.);
	end = (270 + ndegrees * 0.5) * (2*Math.PI / 360.);

	mgraphics.arc(width * .5, height * .5, width * .375, start, end);
	mgraphics.set_line_width(width * 0.1 * (box.getattr("thickness") * 0.01));
	mgraphics.set_source_rgba(box.getattr("outlinecolor"));
	mgraphics.stroke();
	
	valrange = valrange <= 1? 1 : valrange - 1;
	prop = val / valrange;	
	end -= ndegrees * (2*Math.PI / 360.) * (1 - prop);
			
	mgraphics.set_source_rgba(box.getattr("needlecolor"));
	mgraphics.set_line_width(width * 0.1 * (box.getattr("thickness") * 0.015));
	mgraphics.arc(width * .5, height * .5, width * .375, start, end);
	mgraphics.stroke();

}

function DialValToAngle(val,valrange)
{
	var res,m;

	if (box.getattr("floatoutput"))
		m = valrange;
	else
		m = valrange - 1;

	res = (val * (box.getattr("degrees")-1)) / m;

	return res;
}

function DialPtFromAngleAmp(width, height, angle, amp)
{
	var half = (box.getattr("degrees")-1) * 0.5;
	var center = {x:0,y:0};
	var loc = {x:0,y:0};
	var pt = {x:0,y:0};

	if (angle < half)
		angle += 360-half;
	else
		angle -= half;

	center.x = width * 0.5;
	center.y = height * 0.5;

	loc.x = amp * Math.sin(angle/57.29577951289617); // sin/cos switcheroo because centered around top
	loc.y = amp * Math.cos(angle/57.29577951289617);

	pt.x = center.x + loc.x;
	pt.y = center.y - loc.y;
	return pt;
}
