
module slot() {
	union() {
		rotate(a=[0, -90, 0]) cylinder(r=2.2, h=3.2, center=true, $fn=25);
		translate([-2.25,0,0]) rotate(a=[0, -90, 0]) cylinder(r1=2.2, r2=.7, h=1.7, center=true, $fn=25);
		translate([0, -.5,0]) cube([3.2, 5.9, 4.2], center=true);
	}
}

module tab() {
	rotate(a=[0, -90, 0]) cylinder(r=2, h=3, center=true, $fn=25);
	translate([-2.25,0,0]) rotate(a=[0, -90, 0]) cylinder(r1=2, r2=.5, h=1.5, center=true, $fn=25);
	translate([0, -1.75,0]) cube([3, 3.5, 4], center=true);
}

union() {
	translate([-5, 0, 0]) rotate(a=[0,0,0]) tab();
	translate([5, 0, 0]) rotate(a=[0,180,0]) tab();
	translate([0, -6, 0]) cube([20, 5, 4], center=true);
}

translate([0, 7, 0]) difference() {
	cube([20, 10, 4], center=true);
	translate([-5, -2, 0]) rotate(a=[0,0,0]) slot();
	translate([5, -2, 0]) rotate(a=[0,180,0]) slot();
}