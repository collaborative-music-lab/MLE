

function paint()
{
	//var val = box.getvalueof();
	var viewsize = mgraphics.size;
	var valrange = box.getattr("size");
	var width = viewsize[0];
	var height = viewsize[1];
	
	var boxatoms = box.getattr("boxatoms");
	var boxtext = text_from_array(boxatoms);
	
	mgraphics.attr_setfill("bgfillcolor",0,0,width,height)
	mgraphics.rectangle_rounded(0, 0, width, height, 8.,8.);
	mgraphics.fill();
	
	var textcolor = box.getattr("textcolor"); 
	drawtext(boxtext,calc_x_offset(),calc_y_offset(),textcolor);

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
	return  4;
}

function array_to_color(a)
{
	return { red:a[0],green:a[1],blue:a[2],alpha:a[3] };
}

function text_from_array(a)
{
	var text = "" + a[0];
	var i,len=a.length;
	
	for (i=1;i<len;i++)
		text = text+" "+a[i];
		
	return text;
}
