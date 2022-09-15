
function paint()
{
	var viewsize = mgraphics.size;
	var valrange = box.getattr("size");
	var width = viewsize[0];
	var height = viewsize[1];
	
	// call original object paint method
	mgraphics.parentpaint(); 
	
	var colorname = box.attrname_forstylemap("elementcolor");
	var bordercolor = box.getattr(colorname);
	
	// draw border rectangle over it 
	mgraphics.set_source_rgba(bordercolor);
	mgraphics.rectangle(0.5, 0.5, width-1, height-1);
	//mgraphics.set_line_width(2);
	mgraphics.stroke();
		
}

