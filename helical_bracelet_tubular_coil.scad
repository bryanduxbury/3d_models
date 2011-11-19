radius = 40;
num_twists = 6;
spiral_radius_w = 10;
spiral_radius_h = 10;
num_bars = 60;
bar_rotation_angle = 360/num_bars;
bar_twist_angle = 360 / num_bars * num_twists;

union() {
	union() for (x = [0:719]) {
		assign(i = x * 0.5) {
			rotate(a=[0, 0, i]) {
				translate([radius + sin(i * num_twists) * spiral_radius_w, 0, cos(i * num_twists) * spiral_radius_h]) {
					rotate(a=[90, 0, 0]) sphere(r=1.5, center=true, $fn=15);
				}
		  	}
			rotate(a=[0,0, i + 180/num_twists]) {
				translate([radius + sin(i * num_twists) * spiral_radius_w, 0, cos(i * num_twists) * spiral_radius_h]) {
					rotate(a=[90, 0, 0]) sphere(r=1.5, center=true, $fn=15);
				}
		  	}
		}
	}
}
		union() {
			for (i = [0:num_bars-1]) {
				rotate(a=[0, 0, i * bar_rotation_angle]) translate([radius, 0, 0]) {
					assign (angle = i * bar_twist_angle) assign(l = sqrt(pow(spiral_radius_h * cos(angle), 2) + pow(spiral_radius_w * sin(angle), 2))) {
						rotate(a=[0, angle, 0]) 
							cylinder(r = 1.5, h = l*2, $fn=25, center=true);
					}
				}
			}
		}
//}

