DIA_OUTER_RING =  65.5;
DIA_INNER_RING = DIA_OUTER_RING -4.25;
HEIGHT_RING = 2.0;

difference(){
	linear_extrude(height = HEIGHT_RING, center = true){
		circle(d=DIA_OUTER_RING);
	}

	linear_extrude(height = 4*HEIGHT_RING, center = true){
		circle(d=DIA_INNER_RING);
	}
}