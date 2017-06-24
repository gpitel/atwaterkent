DIA_OUTER_RING =  66.5;
DIA_INNER_RING = DIA_OUTER_RING -2*4.0;
HEIGHT_RING = 2.25;

difference(){
	linear_extrude(height = HEIGHT_RING, center = true){
		circle(d=DIA_OUTER_RING, $fa = 0.01);
	}

	linear_extrude(height = 4*HEIGHT_RING, center = true){
		circle(d=DIA_INNER_RING, , $fa = 0.01);
	}
}