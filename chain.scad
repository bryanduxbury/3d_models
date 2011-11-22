module link() {
	rotate_extrude($fn=16) translate([5, 0]) circle(r=1.5);
}
union() {
	for (i = [0:1]) {
		translate([i*13, 0, 0]) {
			rotate(a=[65, 0, 0]) link();
			translate([6.5,0,0]) rotate(a=[-65, 0, 0]) link();
		}
	}
}