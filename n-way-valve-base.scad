difference() {
	cylinder(r=46, h=6);

	cylinder(r=12.5, h=15, center=true);

	for (i = [0:7]) {
		rotate (a=[0,0, i * (360/8)]) translate([39, 0, 0]) {
			cylinder(r=1.5, h=20, $fn=100, center=true);
			translate([-6.5, -1.5, 3]) cube ([6, 3, 3.2]);
			translate([-16.5, -4.5, 3]) cube ([12, 9, 3.2]);

			translate([-9,0,-.1]) union() {
				cylinder(r=1.5, h=3.2, $fn=100);
				translate([-3,-1.5,0]) cube([3, 3, 3.2]);
				translate([-3,0,0]) cylinder(r=1.5, h=3.2, $fn=100);
			}
		}
		
		if (i % 2 == 0) {
			rotate (a=[0,0, (360/16) + i * (360/8)]) translate([40, 0, 0]) {
				cylinder(r=1.5, h=15, center=true, $fn=100);
			}
		}
	}

	for (i = [0 : 4]) {
		rotate (a=[0, 0, i*90]) translate([13.1, 13.1, 0]) {
			cylinder(r=1.6, h=15, center=true, $fn=100);
		}
	}
}

translate([0, 0, 15]) {
	translate([22, -4.1, 0]) union() {
		cube([8.8, 8.8, 2.8], center=true);
		translate([11.8, 3, 0]) cube([4.6, 2.8, 2.8]);
		translate([16.8, 4.4, 0]) cylinder(r=1.4, h=2.8, $fn=100);
	}
}

// outline of the rotor and wheels
% translate([0, 0, 25]) {
	translate([30,0,0]) cylinder(r=4.5, h=3, $fn=100);
	translate([-27,0,0]) cylinder(r=4.5, h=3, $fn=100);
	cylinder(r=26, h=3, $fn=100);
}