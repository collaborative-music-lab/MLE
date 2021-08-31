var COMMENT_BUBBLE_SIDE_TOP 	= 0;
var COMMENT_BUBBLE_SIDE_LEFT 	= 1;
var COMMENT_BUBBLE_SIDE_BOTTOM 	= 2;
var COMMENT_BUBBLE_SIDE_RIGHT 	= 3;
	
function paint()
{
	//var val = box.getvalueof();
	var viewsize = mgraphics.size;
	var valrange = box.getattr("size");
	var width = viewsize[0];
	var height = viewsize[1];

	var boxatoms = box.getattr("boxatoms");
	//	TODO: comment text not in box atoms
	//var boxtext = text_from_array(boxatoms);
	var boxtext = "comment text not yet supported";

	if (box.getattr("bubble")) {
		var topinset = 1, leftinset = 1, bottominset = 1, rightinset = 1;
		var bubpoint = {x:0,y:0};

		if (box.getattr("bubbleside") == COMMENT_BUBBLE_SIDE_TOP) {
			topinset = 15;
			bubpoint.x = 5 + (width - 10) * box.getattr("bubblepoint");
			bubpoint.y = 0;
		} else if (box.getattr("bubbleside") == COMMENT_BUBBLE_SIDE_LEFT) {
			leftinset = 15;
			bubpoint.x = 0;
			bubpoint.y = 5 + (height - 10) * box.getattr("bubblepoint");
		} else if (box.getattr("bubbleside") == COMMENT_BUBBLE_SIDE_BOTTOM) {
			bottominset = 15;
			bubpoint.x = 5 + (width - 10) * box.getattr("bubblepoint");
			bubpoint.y = height;
		} else if (box.getattr("bubbleside") == COMMENT_BUBBLE_SIDE_RIGHT) {
			rightinset = 15;
			bubpoint.x = width;
			bubpoint.y = 5 + (height - 10) * box.getattr("bubblepoint");
		}
		
		// TODO: mgraphics doesn't have bubble method yet
		mgraphics.bubble(leftinset, topinset, width - (leftinset + rightinset), height - (topinset + bottominset), 10,
						 bubpoint.x, bubpoint.y, box.getattr("bubbleside"), box.getattr("bubblepoint"), 15);
		pat = mgraphics.pattern_create_linear (0.0, 0.0,  0.0, height);
		mgraphics.pattern_add_color_stop_rgba (pat, 0, 1., 1., 1., 1.);
		mgraphics.pattern_add_color_stop_rgba (pat, 0.75, 1., 1., 1., 1.);
		mgraphics.pattern_add_color_stop_rgba (pat, 1, 0.9, 0.9, 0.9, 1.);
		mgraphics.set_source (pat);
		mgraphics.fill_preserve();
		mgraphics.pattern_destroy(pat);
		mgraphics.set_source_rgb(.75, .75, .75);
		mgraphics.stroke();
	} else if (box.getattr("bgcolor.alpha")) {
		mgraphics.rectangle(0, 0, width, height);
		mgraphics.set_source_jrgba(box.getattr("bgcolor"));
		mgraphics.fill();
	}

	var textcolor = box.getattr("textcolor"); 
	drawtext(boxtext,calc_x_offset(),calc_y_offset(),textcolor);

	// TODO: draw the dotted border if we are !locked.
/*
	if (!patcherview_get_locked(view)) {
		// this version uses a gray pattern to paint the dotted lines

		mgraphics.set_source_shared(COMMENT_PATTERN_GRAY);
		mgraphics.set_line_width(1.);
		mgraphics.rectangle(0, 0, width, height);
		mgraphics.stroke();
	}
*/	
	
	// just a little something to know we're using JS, otherwise we're identical
	mgraphics.set_source_rgba(0.,0.5,0.,0.7);
	mgraphics.move_to(width-10,height-5);
    mgraphics.set_font_size(10);
    mgraphics.show_text("js");
    
}




function drawtext(text,offset_x,offset_y,textcolor)
{
	var fontsize = box.getattr("fontsize");
	var fontstyle = box.getattr("fontface");
	var bold = fontstyle==1 || fontstyle==3 ? "bold" : 0;
	var italic = fontstyle==3 || fontstyle==3 ? "italic" : 0;
	var ascent;

	mgraphics.select_font_face(box.getattr("fontname"),italic,bold);
    mgraphics.set_font_size(box.getattr("fontsize"));
    ascent = mgraphics.font_extents()[0];

	mgraphics.set_source_rgba(textcolor);
	mgraphics.move_to(offset_x,offset_y+ascent);
    mgraphics.show_text(text);

}

function calc_x_offset()
{
	return 4;
}

function calc_y_offset()
{
	return  3;
}

function text_from_array(a)
{
	var text = "" + a[0];
	var i,len=a.length;
	
	for (i=1;i<len;i++)
		text = text+" "+a[i];
		
	return text;
}
