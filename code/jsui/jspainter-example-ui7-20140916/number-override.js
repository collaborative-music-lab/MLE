
var NUMBER_TRI_WIDTH = 6.0;
var NUMBER_TRI_HEIGHT = 12.0;
var NUMBER_BORDERTHICKNESS = 2.0;

var NUMBER_CORNERSIZE		= 6.;
//var NUMBER_LEFT_MARGIN		(NUMBER_BORDERTHICKNESS + (x->j_triangle? ((NUMBER_TRI_WIDTH * x->j_triscalefactor) + 4.) : (2.)))
var NUMBER_TOP_MARGIN		= 4.;
var NUMBER_RIGHT_MARGIN 	= 4.;
var NUMBER_BOTTOM_MARGIN 	= 4.;

function paint()
{
	var val = box.getvalueof();
	var viewsize = mgraphics.size;
	var valrange = box.getattr("size");
	var width = viewsize[0];
	var height = viewsize[1];
	var cx = 3;
		
	mgraphics.set_source_rgba(box.getattr("bgcolor"));
	mgraphics.rectangle(0, 0, width, height);
	mgraphics.fill();

	// draw the triangle
	if (box.getattr("triangle")) {
		var triheight = NUMBER_TRI_HEIGHT * box.getattr("triscale");
		var triwidth = NUMBER_TRI_WIDTH * box.getattr("triscale");
		var trimargin = (height - triheight) / 2.0;
		var left;
		left = NUMBER_BORDERTHICKNESS + 2;
		mgraphics.set_line_width(1.0);
		mgraphics.set_source_rgba(0, 0, 0, 1.0);
		mgraphics.move_to(left, trimargin);
		mgraphics.line_to(left+triwidth, trimargin + triheight / 2.0);
		mgraphics.line_to(left, trimargin + triheight);
		mgraphics.close_path();

		// mgraphics.stroke_preserve();		// let's just fill the number, for a different look

		//TODO: need something for determining if the object has focus
		if (box.getattr("hasfocus"))
			mgraphics.set_source_rgba(box.getattr("htricolor"));
		else
			mgraphics.set_source_rgba(box.getattr("tricolor"));
		mgraphics.fill();

		cx += triwidth;
	}

	// TODO: we need something for handling/disabling text fields
	/*
	if (x->j_val.a_type == A_FLOAT) {
		// for flonum we handle painting the number ourselves so we can
		// round to as many decimal places as will fit.

		// if we are editing the text don't draw anything
		t_object *textfield = jbox_get_textfield((t_object *) x);
		t_object *editview = object_attr_getobj(textfield, ps_editview);

		if (editview != view) {
			t_jtextlayout *tl;

			tl = jflonum_createtextlayout(x, view);
			if (tl) {
				if (x->j_hilited)
					jtextlayout_settextcolor(tl, &x->j_hfgcolor);
				else
					jtextlayout_settextcolor(tl, &x->j_fgcolor);
				jtextlayout_draw(tl, g);
				jtextlayout_destroy(tl);
			}
		}
	}
	*/
	
	var textcolor = box.getattr("textcolor"); // TODO: test if highlighted
	var valtext;
	var precision=(width-calc_x_offset())/(box.getattr("fontsize"));
	var textformat = box.getattr("format");

	val = parseFloat(val); // oddly getvalueof() returns a string (to support all formats?)

 	if (precision<2)
 		precision = 2;
 	else if (precision>8)
 		precision = 8;
	
	switch (textformat) {
	case 1: // hex
		valtext = val.toString(16);
		break;
	case 2: // octal
		valtext = val.toString(8);
		break;
	case 3: // binary
		valtext = val.toString(2);
		break;
	case 4: // MIDI (TODO)
		valtext = val.toString();
		break;
	case 5: // MIDI (C4) (TODO)
		valtext = val.toString();
		break;
	case 6: // decimal floating point
		valtext = val.toFixed(precision);
		// TODO: chomp trailing zeros + float display correction
		break;
	default: //decimal integer
		valtext = val.toString();
	}
		
	drawtext(valtext,calc_x_offset(),calc_y_offset(),textcolor);
	
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
	return NUMBER_BORDERTHICKNESS + (box.getattr("triangle")? ((NUMBER_TRI_WIDTH * box.getattr("triscale")) + 4.) : (2.));
}

function calc_y_offset()
{
	return  NUMBER_TOP_MARGIN;
}

