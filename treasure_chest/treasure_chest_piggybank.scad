box_w = 100;
box_d = 75;
box_h = 50;

box_wall_thickness = 2;

module lid() {
	difference() {
		union() {
			rotate(a=[0,90,0]) cylinder(r=box_d/2, h=box_w, center=true, $fn=100);

			// end straps
			translate([-box_w/2+.5, 0, 0]) rotate(a=[0,90,0]) difference() {
				cylinder(r=box_d/2+2, h=5, center=true, $fn=100);
				cylinder(r=(box_d/2+2)-5, h=6, center=true, $fn=100);
			}
			translate([box_w/2-.5, 0, 0]) rotate(a=[0,90,0]) difference() {
				cylinder(r=box_d/2+2, h=5, center=true, $fn=100);
				cylinder(r=(box_d/2+2)-5, h=6, center=true, $fn=100);
			}

			// lock outline
			translate([0, -box_d/2, 0]) rotate(a=[90, 0, 0]) difference() {
				cylinder(r=7.5, h=box_wall_thickness, $fn=50, center=true);
				translate([0, -5, 0]) cube([15, 10, 15], center=true);
			}
		}

		// coin slot
		translate([0,0,-box_d/2]) cube([box_w*2, box_d*2, box_d], center=true);

		// carve out the circular hollow in the bottom of the lid
		rotate(a=[0, 90, 0]) {
			//cube([box_w-4, (box_d-4)/(sqrt(2)), (box_d-4)/(sqrt(2))], center=true);
			cylinder(r=box_d/2-box_wall_thickness, h=box_w - box_wall_thickness*2, center=true);
		}

		// square the bottom half 
		cube([25, 4, 100], center=true);

		// back hinge holes
		translate([box_w/3, box_d/2, 3]) rotate(a=[90, 0, 0]) cylinder(r=2, h=20, center=true);
		translate([-box_w/3, box_d/2, 3]) rotate(a=[90, 0, 0]) cylinder(r=2, h=20, center=true);

		// front lock hole
		translate([0, -box_d/2, 3]) rotate(a=[90, 0, 0]) cylinder(r=2, h=20, center=true);
	}
}


module corner_bracket() {
	translate([-.5, -.5, 0]) difference() {
		cube([5,5,box_h], center=true);
		translate([-1.1, -1.1, 0]) cube([3.1,3.1,box_h*2], center=true);
	}
}

module box() {
	difference() {
		union() {
			difference() {
				union() {
					cube([box_w, box_d, box_h], center=true);

					// lock outline
					translate([0, -box_d/2, box_h/2]) rotate(a=[90, 0, 0]) difference() {
						cylinder(r=7.5, h=box_wall_thickness, $fn=50, center=true);
						translate([0, 5, 0]) cube([15, 10, 15], center=true);
					}
				}

				// carve out the inside of the box
				translate([0,0,box_wall_thickness]) {
					cube([box_w - box_wall_thickness*2, box_d - box_wall_thickness*2, box_h], center=true);
				}

				// cut the keyhole
				translate([0, -box_d/2, box_h/2 - 3]) union() {
					rotate(a=[90, 0, 0]) cylinder(r=2, h=20, center=true);
					translate([0,0,-1.75]) cube([2, 20, 2], center=true);
				}
			}
			
			translate([box_w/2, box_d/2]) rotate(a=[0, 0, 0]) corner_bracket();
			translate([-box_w/2, box_d/2]) rotate(a=[0, 0, 90]) corner_bracket();
			translate([box_w/2, -box_d/2]) rotate(a=[0, 0, 270]) corner_bracket();
			translate([-box_w/2, -box_d/2]) rotate(a=[0, 0, 180]) corner_bracket();
		}

		translate([box_w/3, box_d/2, box_h/2 - 3]) rotate(a=[90, 0, 0]) cylinder(r=2, h=10, center=true);
		translate([-box_w/3, box_d/2, box_h/2 - 3]) rotate(a=[90, 0, 0]) cylinder(r=2, h=10, center=true);
	}
}

box();
translate([0,0,box_h/2]) !lid();