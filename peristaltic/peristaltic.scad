// parameters
tubing_outside_diameter = 3;
tubing_inside_diameter = 1.5;

chamber_diameter = 50;

min_wall_thickness = 3;

motor_shaft_diameter = 3;

rotor_wheel_diameter = 20;


// calculated parameters
squished_tubing_thickness = tubing_outside_diameter - tubing_inside_diameter;
squished_tubing_width = 3.14 * tubing_outside_diameter / 2;

rotor_radius = chamber_diameter / 2 - squished_tubing_thickness - rotor_wheel_diameter / 2 + 5;

lower_chamber_thickness = min_wall_thickness*2 + squished_tubing_width;


// constants

top_tab_angles = [45, 135, 225, 315];
top_cutout_angles = [0, 90, 180, 270];
bottom_tab_angles = [0, 45, 90, 135, 180, 225, 270, 315];

module lower_chamber() {
	difference() {
		union() {
			union() {
				translate([0, 0, lower_chamber_thickness/2 - squished_tubing_width / 2]) 
					cylinder(r=chamber_diameter/2+min_wall_thickness, h=squished_tubing_width, center=true);
				translate([0, 0, -lower_chamber_thickness/2 + min_wall_thickness]) 
					cylinder(r2=chamber_diameter/2+min_wall_thickness, r1=chamber_diameter/2-min_wall_thickness, 
						h=2*min_wall_thickness, center=true);
			}
			
			// screw-down tabs
			for (angle=bottom_tab_angles) {
				rotate(a=[0,0,angle]) translate([chamber_diameter/2+min_wall_thickness, 0, 0]) {
					cylinder(r=4, h=lower_chamber_thickness, center=true);
					translate([-4, 0, 0]) cube([8,8,lower_chamber_thickness], center=true);
				}
			}
		}

		// holes in screw-down tabs
		for (angle=bottom_tab_angles) {
			rotate(a=[0,0,angle]) translate([chamber_diameter/2+min_wall_thickness, 0, 0]) {
				// the actual hole
				cylinder(r=1.5, h=lower_chamber_thickness*2, center=true, $fn=16);
			}
		}

		// the actual chamber space
		translate([0, 0, lower_chamber_thickness/2 - squished_tubing_width / 2]) 
			cylinder(r=chamber_diameter/2, h=squished_tubing_width + .1, center=true, $fn=100);

		// the lower rotor channel
		translate([0, 0, -lower_chamber_thickness / 2 + min_wall_thickness * 1.5])
			cylinder(r=rotor_radius+1, h=min_wall_thickness, $fn=100, center=true);

		// hose inlet/outlet
		translate([0, -chamber_diameter/2, lower_chamber_thickness / 2 - squished_tubing_width / 2]) {
			translate([chamber_diameter/4, 0, 0]) rotate(a=[0,0,-30]) rotate(a=[90, 0, 0]) 
				cylinder(r=tubing_outside_diameter/2+.2, h=chamber_diameter/2, $fn=16, center=true);
			translate([-chamber_diameter/4, 0, 0]) rotate(a=[0,0,30]) rotate(a=[90, 0, 0]) 
				cylinder(r=tubing_outside_diameter/2+.2, h=chamber_diameter/2, $fn=16, center=true);
		}
	
		// motor shaft hole
		cylinder(r=motor_shaft_diameter/2+.2, h=25, $fn=16, center=true);

		// motor mount holes
		translate([0, 0, -(min_wall_thickness*2 + squished_tubing_width)/2 + min_wall_thickness/2]) {
			for (t = [[0, 4.5, 0],[0, -4.5, 0]]) {
				translate(t) {
					cylinder(r=0.8, h=min_wall_thickness + .1, $fn=16, center=true);
					translate([0, 0, min_wall_thickness/2 - 0.5]) cylinder(r=1.5, h=1.1, $fn=16, center=true);
				}
			}
		}
	}
}

module upper_chamber() {
	difference() {
		union() {
			cylinder(r1=chamber_diameter/2+min_wall_thickness, r2=chamber_diameter/2-min_wall_thickness,
				h=min_wall_thickness*2, center=true);

			// screw-down tabs
			for (angle=top_tab_angles) {
				rotate(a=[0,0,angle]) translate([chamber_diameter/2+min_wall_thickness, 0, 0]) {
					cylinder(r=4, h=min_wall_thickness*2, center=true);
					translate([-4, 0, 0]) cube([8,8,min_wall_thickness*2], center=true);
				}
			}
		}

		// holes in screw-down tabs
		for (angle=top_tab_angles) {
			rotate(a=[0,0,angle]) translate([chamber_diameter/2+min_wall_thickness, 0, 0]) {
				// the actual hole
				cylinder(r=1.5, h=lower_chamber_thickness*2, center=true, $fn=16);

				// countersunk screw head
				translate([0, 0, min_wall_thickness - 1]) cylinder(r=2.5, h=2.1, $fn=16, center=true);
			}
		}

		// make room for screw heads on the top that don't have tabs
		for (angle=top_cutout_angles) {
			rotate(a=[0,0,angle]) translate([chamber_diameter/2+min_wall_thickness, 0, 0]) {
				// countersunk screw head
				cylinder(r=2.5, h=2*min_wall_thickness, $fn=16, center=true);
			}
		}

		// motor shaft hole
		cylinder(r=motor_shaft_diameter/2+.2, h=25, $fn=16, center=true);

		// space for the upper rotor
		translate([0, 0, -min_wall_thickness/2]) 
			cylinder(r=rotor_radius+1, h=min_wall_thickness + 0.1, $fn=100, center=true);
	}
}

module rotor_arm() {
	difference() {
		cylinder(r=rotor_radius, 
			h=min_wall_thickness * 2 + squished_tubing_width - 1, 
			center=true, 
			$fn=100);

		// square up the sides
		for (angle = [[0,0,0],[0,0,180]]) {
			rotate(a=angle) translate([chamber_diameter/2 + 5, 0, 0]) 
				cube([chamber_diameter, chamber_diameter, min_wall_thickness * 2 + squished_tubing_width], center=true);
		}

		// d-shaped hole for the motor shaft
		difference() {
			cylinder(r=motor_shaft_diameter/2, h=min_wall_thickness * 2 + squished_tubing_width + .1, $fn=16, 
				center=true);
			translate([motor_shaft_diameter/2, 0, 0]) 
				cube([1, motor_shaft_diameter, min_wall_thickness * 2 + squished_tubing_width + .2],
					center=true);
		}

		// roller mounts
		for (angle = [[0,0,180], [0,0,0]]) rotate(a=angle) 
			translate([0, chamber_diameter / 2 - squished_tubing_thickness - rotor_wheel_diameter / 2, 0]){
			// slots
			cube([rotor_wheel_diameter+2, rotor_wheel_diameter+2, squished_tubing_width], center=true);
			// round (screw) holes
			cylinder(r=1.5, h=25, $fn=16, center=true);
			// hex (countersink) holes
			for (t = [[0, 0, -squished_tubing_width], [0, 0, squished_tubing_width]]) translate(t) {
				cylinder(r=3.5, h=2, $fn=6, center=true);
			}
		}

		// holes for roller shafts

		
	}
}

module rotor_wheel() {
	difference() {
		cylinder(r=rotor_wheel_diameter/2, h=squished_tubing_width - 1, $fn=50, center=true);
		cylinder(r=1.5, h=20, $fn=50, center=true);
	}
}

module rotor_assembly() {
	rotor_arm();
	for (c = [1, -1]) {
		translate([0, c * (chamber_diameter / 2 - squished_tubing_thickness - rotor_wheel_diameter / 2), 0]) 
			rotor_wheel();
	}
}



// lower_chamber();
// 
// translate([0,0,15]) rotor_assembly();
// 
// translate([0,0,30]) upper_chamber();

// rotor_arm();
rotor_wheel();