
function paint()
{
	var val = box.getvalueof()[0]; // this is an array of size 1
	var viewsize = mgraphics.size;
	var valrange = box.getattr("size");
	var width = viewsize[0];
	var height = viewsize[1];
	var start;

	mgraphics.set_source_rgba(box.getattr("bgcolor"));
	mgraphics.rectangle(0, 0, width, height);
	mgraphics.fill();

	if (val) {
		mgraphics.set_source_rgba(box.getattr("color"));	
	} else {
		mgraphics.set_source_rgba(box.getattr("elementcolor"));
	}

	mgraphics.set_line_width((2./12.) *  box.getattr("thickness") * 0.01 * width);  // top left to bottom right, thin
	mgraphics.set_line_cap("square");

	start = (7./24.) * width;
	
	mgraphics.move_to(start, start);
	mgraphics.line_to(width - start, height - start);
	mgraphics.stroke();

	mgraphics.move_to(width - start, start);
	mgraphics.line_to(start, height - start);
	mgraphics.stroke();

}