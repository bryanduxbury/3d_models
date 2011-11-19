
difference () {
	union() {
		rotate_extrude($fn=100, convexity=10) {
			polygon (points =  [ 
				[0,0],
				[10, 0],
	
	
				[10, 70],
				[6, 70],
				[9, 75],
				[7, 75],
				[4, 72],
				[2, 72],
				[1, 76],
				[0, 76]
			]);
		}
		translate([6, 0, 55]) cube([10, 8, 20], center=true);
		difference() {
			sphere(r=10, $fn=100);
			translate ([0, 0, -20]) cube([30,30,30], center=true);
		}
//		for (i = [1:4]) {
//			rotate (a=[0, 0, 90*i]) translate([7, 0, -5]) rotate(a=[0,45,0]) rotate(a=[0, 90, 0]) cylinder(r1=2.5, r2=0, h=6);
//		}


		translate([0,0, 30]) difference() {
			difference() {
				cylinder(r=11, h=100);
				cylinder(r=10, h=100);
			}
			translate ([0, 0, 61]) rotate(a=[0, 45, 0]) cube([100, 100, 30], center=true);
			translate ([0, 0, 0]) rotate(a=[0, 45, 0]) cube([100, 100, 30], center=true);
			translate ([0,0,90]) cube([25,25, 40], center=true);
		}
	}


	for (i = [1:12]) {
		translate([0,0, 4]) rotate(a=[0,0, 30*i]) translate([8,0,0]) cube([3, 2, 35]);
	}

	translate([0,0, -5]) rotate(a=[90, 0, 0]) rotate_extrude ( $fn=50) translate([4, 0, 0]) circle(r=2);
}