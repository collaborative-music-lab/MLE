
//var tsk = new Task(bangdone, this); 

function paint()
{
	//var val = box.getvalueof();
	var viewsize = mgraphics.size;
	var valrange = box.getattr("size");
	var width = viewsize[0];
	var height = viewsize[1];

	mgraphics.set_source_rgba(box.getattr("bgcolor"));
	mgraphics.rectangle(0, 0, width, height);
	mgraphics.fill();
	
	mgraphics.set_source_rgba(box.getattr("outlinecolor"));
	mgraphics.arc(width * .5, height * .5, width * .3, 0, 2*Math.PI);
	mgraphics.close_path();
	mgraphics.set_line_width((2./24.) * width);	// proportional
	mgraphics.stroke();

	// todo: support attrs
	if (box.getattr("inclick") || box.getattr("inbang")) {
		mgraphics.set_source_rgba(box.getattr("blinkcolor"));
		mgraphics.arc(width * .5, height * .5, width * .15, 0, 2*Math.PI);
		mgraphics.close_path();
		mgraphics.fill();
	}

	if (box.getattr("inbang")) {
		// now that we've drawn we can ask to be turned off in a bit
		//tsk.schedule(150);		// set clock to turn off "inbang"
		// not yet supported just do one paint
		box.inbang(0);
	}
}

/*
function bangdone()
{
	box.inbang(0);
}
*/