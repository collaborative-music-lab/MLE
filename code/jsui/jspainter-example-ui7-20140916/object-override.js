

function paint()
{
	//var val = box.getvalueof();
	var viewsize = mgraphics.size;
	var valrange = box.getattr("size");
	var width = viewsize[0];
	var height = viewsize[1];
	
	var boxatoms = box.getattr("boxatoms");
	var boxtext = text_from_array(boxatoms);	
	var textcolor = box.getattr("textcolor"); 

	mgraphics.set_source_rgba(box.getattr("bgcolor"));
	mgraphics.rectangle(0, 0, width, height);
	mgraphics.fill();

	mgraphics.set_source_rgba(box.getattr("color"));
	mgraphics.rectangle(0, 0, width, calc_x_offset());
	mgraphics.fill();

	mgraphics.rectangle(0, height-(calc_x_offset()), width, calc_x_offset());
	mgraphics.fill();
	
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

function text_from_array(a)
{
	var text = "" + a[0];
	var i,len=a.length;
	
	for (i=1;i<len;i++)
		text = text+" "+a[i];
		
	return text;
}
