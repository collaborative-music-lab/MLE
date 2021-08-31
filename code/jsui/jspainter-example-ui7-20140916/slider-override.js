
var SLIDER_DISPLAYINSET = 5; 
var SLIDER_LINEWIDTH = 3; 

function paint()
{
	var val = box.getvalueof();
	var viewsize = mgraphics.size;
	var valrange = box.getattr("size");
	var width = viewsize[0];
	var height = viewsize[1];
	var thickness = 0.;
	var inset_end,inset_edge;
	
	if (box.getattr("thickness")>0.)
		thickness = box.getattr("thickness")/100.;
		
	mgraphics.set_source_rgba(box.getattr("bgcolor"));
	mgraphics.rectangle(0, 0, width, height);
	mgraphics.fill();
	
	var ishoriz = slider_ishorizontal(width,height);
	if (val<0)
		val = 0;
	else if (val>valrange)
		val = valrange;

	inset_end = SLIDER_DISPLAYINSET;
	if (ishoriz) {
		inset_edge = (height-(height*thickness))/2
	} else {
		inset_edge = (width-(width*thickness))/2;
	}
	
	pos = slider_valtopos(val,valrange,width,height,ishoriz);

	mgraphics.set_source_rgba(box.getattr("elementcolor"));
	if (ishoriz) {
		mgraphics.rectangle(inset_end, inset_edge, width-(inset_end*2), height-(inset_edge*2));
	} else {
		mgraphics.rectangle(inset_edge, inset_end, width-(inset_edge*2), height-(inset_end*2));		
	}
	mgraphics.fill();

	var c = box.getattr("knobcolor");
	
	c[3] *= 0.8;
	mgraphics.set_source_rgba(c);

	if (ishoriz) {
		mgraphics.rectangle(inset_end, inset_edge, pos-inset_end, height-(inset_edge*2));
	} else {
		mgraphics.rectangle(inset_edge, pos, width-(inset_edge*2), height-pos-inset_end);		
	}
	mgraphics.fill();
	
	if (ishoriz) {
		mgraphics.move_to(pos,inset_edge);
		mgraphics.line_to(pos,height-inset_edge);
	} else {
		mgraphics.move_to(inset_edge,pos);
		mgraphics.line_to(width-inset_edge,pos);
	}
	mgraphics.set_line_width(SLIDER_LINEWIDTH);
	mgraphics.set_source_rgba(box.getattr("knobcolor"));
	mgraphics.stroke();

}

function slider_ishorizontal(width,height)
{
	var orient = box.getattr("orientation");
	
	// 0=automatic, 1=horizontal, 2=vertical
	if (orient==0)
		return (width>height)
	else
		return (orient==1);
}

function slider_valtopos(val,valrange,width,height,ishoriz)
{
	var pos, viewrange;
	
	if (ishoriz)
		viewrange = width;
	else
		viewrange = height;

	if (box.getattr("floatoutput")==0)
		valrange = valrange - 1;

	if (valrange < 0)
		valrange = 0;
	if (valrange)
		pos = (val / valrange) * (viewrange - (SLIDER_DISPLAYINSET*2));
	else
		pos = 0;

	pos += SLIDER_DISPLAYINSET;
	if (ishoriz)
		return pos;
	else
		return height - pos;
}