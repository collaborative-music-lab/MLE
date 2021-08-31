
function paint()
{
	var val = box.getvalueof()[0]; // this is an array of size 1
	var viewsize = mgraphics.size;
	var valrange = box.getattr("size");
	var width = viewsize[0];
	var height = viewsize[1];

	var i;
	var height, width, dot_top_top, circle_size, line_width, line_midpoint_v, dot_bottom_top, itemwidth;
	var dashes = [0,0]; 
	var inputs = box.getattr("inputs");

	dot_top_top = height * .10;
	circle_size = height * .14;
	line_width = height * 0.06;
	line_midpoint_v = (height * 0.5); //  - (line_width * 0.5);
	dot_bottom_top = (height * 0.90) - circle_size;
	itemwidth = width / (inputs+1);

	// background
	mgraphics.set_source_rgba(box.getattr("bgcolor"));
	mgraphics.rectangle_rounded(0, 0, width, height, 7., 7.);
	mgraphics.fill();

	mgraphics.set_source_rgba(box.getattr("color"));
	mgraphics.set_line_width(line_width);

	// top lines from the top to the circle
	for (i = 0; i < inputs; i++) {
		mgraphics.move_to(itemwidth * (i + 1.5), 0);
		mgraphics.line_to(itemwidth * (i + 1.5), dot_top_top);
		mgraphics.stroke();
	}

	// bottom line from circle to the bottom
	mgraphics.move_to(itemwidth * 0.5, dot_bottom_top);
	mgraphics.line_to(itemwidth * 0.5, height);
	mgraphics.stroke();

	// the connection line
	mgraphics.move_to(itemwidth * (val + 1.5), dot_top_top + circle_size * 0.5);
	mgraphics.curve_to(itemwidth * (val + 1.5), dot_bottom_top, itemwidth * 0.5, dot_top_top + circle_size * 0.5, itemwidth*0.5, dot_bottom_top);
	mgraphics.stroke();

	if (line_width < 2.) {
		dashes[0] = dashes[1] = 2;
	} else {
		dashes[0] = dashes [1] = Math.floor(line_width);
	}
	mgraphics.set_dash(dashes);

	mgraphics.move_to(itemwidth * 0.5, 0);
	mgraphics.line_to(itemwidth * 0.5, line_midpoint_v);
	mgraphics.stroke();
	mgraphics.set_dash(0, 0);

	for (i = 0; i < inputs; i++) {
		mgraphics.set_source_rgba(box.getattr("elementcolor"));
		mgraphics.ellipse(itemwidth * (i + 1.5) - circle_size * 0.5, dot_top_top, circle_size, circle_size);
		mgraphics.fill();
	}

	mgraphics.set_source_rgba(box.getattr("elementcolor"));
	mgraphics.ellipse(itemwidth * 0.5 - circle_size * 0.5, dot_bottom_top, circle_size, circle_size);
	mgraphics.fill();

}


