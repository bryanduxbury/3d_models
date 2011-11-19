
module ring(inner_r, outer_r, h) {
	difference() {
		cylinder(r=outer_r, h = h, $fn=100, center=true);
		cylinder(r=inner_r, h = h*2, $fn=100, center=true);
	}
}

num_balls = 6;

union() {
	union() {
		ring(15.4, 19, 10);
		translate([0, 0, 4.25]) ring(13.6, 19, 1.5);
		translate([0, 0, -4.25]) ring(13.6, 19, 1.5);
	}
	
	union() {
		ring(1.6, 5, 7.2);
		translate([0, 0, 4.25]) ring(1.6, 6.5, 1.5);
		translate([0, 0, -4.25]) ring(1.6, 6.5, 1.5);
	}
	

	for(i = [1:num_balls]) {
		rotate(a=[0, 0, 360/num_balls*i]) translate([10.1, 0, 0]) {
			union() {
				sphere(r=5, $fn=25);
			}
		}
	}
}