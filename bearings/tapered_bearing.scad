num_rollers = 5;

union() {
	color ([0,.5,.5]) difference() {
		cylinder(r=12.5, h=10, center=true);
		translate([0,0,2.9]) cylinder(r1=9.5, r2=11, h=6, center=true, $fn=100);
		translate([0,0,-2.9]) cylinder(r2=9.5, r1=11, h=6, center=true, $fn=100);
	}
	
	
	color([1,0,0]) {
		difference() {
			union() {
				translate([0,0,2.5]) cylinder(r2=5, r1=6.5, h=5, center=true, $fn=100);
				translate([0,0,-2.5]) cylinder(r1=5, r2=6.5, h=5, center=true, $fn=100);
			}
			cylinder(r=1.6, h=20, center=true, $fn=16);
		}
	}
	
	color([0,1,0]) for (i = [1:num_rollers]) {
		rotate(a=[0,0,i*360/num_rollers]) translate([7.9,0,0]) {
			translate([0,0,2.5]) cylinder(r1=1.4, r2=2.8, h=5, center=true, $fn=50);
			translate([0,0,-2.5]) cylinder(r2=1.4, r1=2.8, h=5, center=true, $fn=50);
		}
	}
}