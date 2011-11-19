module ChanneledGear(r1, r2, exterior_height, channel_height) {
	cylinder(r=r1, h=exterior_height, $fn=100);
	translate([0, 0, exterior_height]) cylinder(r=r2, h=channel_height, $fn=100);
	translate([0, 0, exterior_height + channel_height]) cylinder(r=r1, h=exterior_height, $fn=100);
}

cylinder(r=2.5, h=9, $fn=100);

difference() {
	cylinder(r=12.5, h=9);
	cylinder(r=10, h=20, center=true);
}

translate([6.25, 0, 0]) ChanneledGear(3.75, 2.25, 3, 3);
translate([-6.25, 0, 0]) ChanneledGear(3.75, 2.25, 3, 3);
translate([0, 6.25, 0]) ChanneledGear(3.75, 2.25, 3, 3);
translate([0, -6.25, 0]) ChanneledGear(3.75, 2.25, 3, 3);


translate([0,0,0]) difference() {
	linear_extrude(file = "/Users/bryanduxbury/Desktop/twelve-tooth.dxf", height = 3, convexity=10);
	#cylinder(r=1.5, h=10, center=true, $fn=100);
}