
// fan blank
%color([0.4, 0.4, 0.4]) {
	union() {
		difference () {
			cube([50, 10, 50], center=true);
			for (i = [0:3]) {
				rotate(a=[0, 90*i, 0]) translate([20, 0, 20]) {
					rotate(a=[90, 0, 0]) cylinder(r=1.5, h=20, center=true, $fn=10);
				}
			}
			rotate(a=[90, 0, 0]) cylinder(r=24, h=20, center=true);
		}
		rotate(a=[90, 0, 0]) cylinder(r=10, h=10, center=true);
		
		for (i = [0:2]) {
			rotate(a=[0, 30 + i * 120]) translate([12.5, 0, 0]) cube([25, 10, 5], center=true);
		}
	}
}


// cowling
union() {
	translate([0, -30, 0]) rotate(a=[-90, 0, 0]) {
		difference() {
			cylinder(r1=50, r2=35, h=50, center=true);
			cylinder(r1=48, r2=23, h=55, center=true, $fn=100);
		}
	}
	
	
	intersection() {
		translate([0, -30, 0]) rotate(a=[-90, 0, 0]) cylinder(r1=50, r2=35, h=50, center=true);
		union () {
			translate([0, -5, 0]) scale([1, 5, 1]) sphere(r=10, $fn=50);
			
			union() {
				for (i = [0:2]) {
					rotate(a=[0, i * 120, 0]) translate([0, -5, 25]) {
						scale([1, 15, 1]) cylinder(r=2.5, h=50, center=true, $fn=25);
					}
				}
			}
		}
	}
}