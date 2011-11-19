
difference () {
	union() {
		rotate_extrude($fn=100, convexity=10) {
			polygon (points =  [ 
				[0,0],
				[8, 0],
				[12, 6],
				[12, 12],
				[10, 18],
	
				[10, 55],
				[9, 55],
				[9, 57],
				[10, 57],
	
				[10, 59],
				[9, 59],
				[9, 61],
				[10, 61],
	
				[10, 63],
				[9, 63],
				[9, 65],
				[10, 65],
	
				[10, 70],
				[6, 70],
				[6, 75],
				[10, 78],
				[10, 80],
				[8, 80],
				[6, 78],
				[4, 78],
				[4, 76],
				[5, 76],
				[5, 10],
				[1, 10],
				[1, 15],
				[0, 15]
			]);
		}
		translate([10, 0, 55]) cube([5, 8, 20], center=true);
	}

	rotate(a=[90, 0, 0]) rotate_extrude ( $fn=100) translate([4, 0, 0]) circle(r=2);
}

translate([20, 0, 0]) {
	difference() {
		cylinder(r1=5, r2=4, h=66, $fn=25);
		translate([0, 0, -1]) cylinder(r1=4, r2=3, h=68, $fn=25);
		translate([0, 0, 1.4]) cube([1.5, 20, 3], center=true);
	}
	
}

translate([30, 0, 0]) {
	union() {
		difference() {
			cylinder(r1=3.2, r2=2, h=66, $fn=25);
			translate([0, 0, -1]) cylinder(r1=2.2, r2=1, h=68);
		}
		translate([0,0,66]) sphere(r=2.0, $fn=25);
	}
	
}