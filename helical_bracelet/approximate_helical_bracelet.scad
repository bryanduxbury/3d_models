radius = 40;
num_twists = 10;
spiral_radius = 10;
num_bars = 80;
bar_rotation_angle = 360/num_bars;
bar_twist_angle = 360 / num_bars * num_twists;

union() {
	for (x = [0:719]) {
		assign(i = x * 0.5) {
			rotate(a=[0, 0, i]) {
				translate([radius + sin(i * num_twists) * spiral_radius, 0, cos(i * num_twists) * spiral_radius]) {
					rotate(a=[90, 0, 0]) sphere(r=1.5, center=true, $fn=15);
				}
		  	}
			rotate(a=[0,0, i + 180/num_twists]) {
				translate([radius + sin(i * num_twists) * spiral_radius, 0, cos(i * num_twists) * spiral_radius]) {
					rotate(a=[90, 0, 0]) sphere(r=1.5, center=true, $fn=15);
				}
		  	}
		}
	}
	
	for (i = [0:num_bars-1]) {
		rotate(a=[0, 0, i * bar_rotation_angle]) translate([radius, 0, 0]) {
			rotate(a=[0, i * bar_twist_angle, 0]) cylinder(r = 1.5, h = spiral_radius * 2, $fn=25, center=true);
		}
	}
}