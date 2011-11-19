// represents filament
//cylinder(r=1.75/2, h=100, $fn=10, center=true);

tip_len = 5.4;
tip_base_r = 4.6/2;
tip_top_r = .5;

stem_len = 5;
stem_r = 5.6/2;

barrel_r = 10.7/2;
barrel_len = 27;
curve_z_offset = barrel_r - sqrt(pow(barrel_r, 2) - pow(stem_r, 2));

handle_r = 12.4/2;
handle_len = (5.5*25.4) - (tip_len + stem_len + barrel_len);

module marker(tip_x, tip_y, tip_z, angle) {
	translate([tip_x, tip_y, tip_z]) rotate(a=angle) {
		translate([0,0,-tip_len]) color([0, 0, 0]) cylinder(r1=tip_base_r, r2=tip_top_r, h=tip_len);
		color([.5, .5, .5]) {
			translate([0, 0, -tip_len - stem_len]) cylinder(r=stem_r, h=stem_len, $fn=25);
			translate([0, 0, -tip_len - stem_len - barrel_r + curve_z_offset]) sphere(r=barrel_r, $fn=40);
			translate([0, 0, -tip_len - stem_len - barrel_r + curve_z_offset - (barrel_len - barrel_r)]) {
				cylinder(r=barrel_r, h=barrel_len - barrel_r, $fn=40);
			}
		}
		translate([0,0,-tip_len - stem_len - barrel_r + curve_z_offset - (barrel_len - barrel_r) - handle_len]) cylinder(r=handle_r, h=handle_len, $fn=40);
	}
}

module marker_channel(tip_x, tip_y, tip_z, angle) {
	translate([tip_x, tip_y, tip_z]) rotate(a=angle) union() {
		translate([0,0,-(tip_len + stem_len)*1.1]) cylinder(r=stem_r*1.1, h=(tip_len+stem_len)*1.1, $fn=25);
		translate([0, 0, -(tip_len + stem_len + 100) * 1.1 + .1]) {
			cylinder(r=barrel_r * 1.1, h=110, $fn=40);
		}
	}
}


// option #1
//marker(2,1,0,[0, 135, -30]);
//marker(-2,-1,0,[0, 135, -210]);


union() {

	difference() {
		translate([0, 0, 0]) cylinder(r=10, h=40, $fn=40);
	
		translate([0, 0, 3]) union() {
			//option #2
			% marker(2,1.25,0,[0, 135, -10]);
			marker_channel(2, 1.24, 0,[0, 135, -10]);
			% marker(2,-1.25,15,[0, 135, 10]);
			marker_channel(2,-1.25,15,[0, 135, 10]);
			
			cylinder(r=1.25, h=100, $fn=25, center=true);
		}
		
		//for (angle = [90, -90]) {
		//	rotate(a=[0,0,angle]) {
		//		translate([10, 0, 2.4])  cube([5, 5, 5], center=true);
		//		translate([10, 0, 4.8]) cylinder(r=3.5, h=5, $fn=25);
		//	}
		//}

		translate([5, -10, -.1]) cube([100, 100, 100]);
	}

	//intersection() {
	//	union() {
	//		for (angle = [90, -90]) {
	//			rotate(a=[0,0,angle]) {
	//				translate([10, 0, 42.4])  cube([5, 5, 5], center=true);
	//				translate([10, 0, 44.8]) cylinder(r=3.5, h=5, $fn=25);
	//			}
	//		}
	//	}
	//	translate([0,0,40]) cylinder(r=10, h=20, $fn=40);
	//}

}
