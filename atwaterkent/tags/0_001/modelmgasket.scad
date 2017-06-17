DIA_OUTER_RING =  65.5;
DIA_INNER_RING = DIA_OUTER_RING -2*4.25;
HEIGHT_RING = 3.0;

difference(){
	linear_extrude(height = HEIGHT_RING, center = true){
		circle(d=DIA_OUTER_RING, $fa = 0.01);
	}

	linear_extrude(height = 4*HEIGHT_RING, center = true){
		circle(d=DIA_INNER_RING, , $fa = 0.01);
	}
}