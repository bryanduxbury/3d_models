use <single_torus.scad>;

radius = 40;
num_twists = 8;
spiral_radius_w = 5;
spiral_radius_h = 15;
num_bars = 60;

beams_per_twist = 2;
total_num_beams = beams_per_twist * num_twists;

bar_rotation_angle = 360 / total_num_beams;
bar_twist_angle = 360 / total_num_beams * num_twists;

middle_rad = 1;
top_rad = 1.5;
total_height = spiral_radius_h*2;

circle_radius = (top_rad - middle_rad/2)+total_height*total_height/8/(top_rad - middle_rad);
total_radius = middle_rad +  circle_radius;


module curve_beam(height) {
	scale([1, 1, 1]) difference () {
		cube([10, 10, height], center=true);	
		rotate_extrude(convexity=10, $fn=50) translate([total_radius, 0, 0]) circle(r=circle_radius);
	}
}

//curve_beam();


union() {
	for (i = [0:1]) {
		rotate(a=[0,0, i*(360/8 / 2)]) {
			helical_torus();
		}
	}
	
	
	
	for (i = [0:total_num_beams]) {
	//	rotate(a=[0, 0, i * bar_rotation_angle]) translate([radius,0,0]) curve_beam();
		rotate(a=[0, 0, i * bar_rotation_angle]) translate([radius,0,0]) {
			//rotate(a=[0, i * bar_rotation_angle, 0]) 
				//cylinder(r=1.5, h=spiral_radius_h*2, center=true, $fn=16);

				translate([0, 0, spiral_radius_h/2]) 
					cylinder(r1=middle_rad, r2=top_rad, h=spiral_radius_h, center=true, $fn=16);
				translate([0, 0, -spiral_radius_h/2]) 
					cylinder(r2=middle_rad, r1=top_rad, h=spiral_radius_h, center=true, $fn=16);
//				cylinder(r=1.5, h=spiral_radius_h*2, center=true, $fn=16);

				//curve_beam(spiral_radius_h*2);
		}
	}
}