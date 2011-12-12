base_material_thickness = 3;

base_height = 150;

base_inside_width = 50;
base_width = base_inside_width + 2 * base_material_thickness;

base_inside_depth = 30;
base_depth = base_inside_depth + 2 * base_material_thickness;

bough_height = 40;
bough_width  = 40;
bough_tip_thickness = 10;
bough_base_thickness = 20;

root_bottom_radius = 10;
root_middle_radius_w = 20;
root_middle_radius_h = 30;
root_top_radius = 5;

root_width = root_bottom_radius + root_middle_radius_w + root_top_radius;
root_height = root_bottom_radius + root_middle_radius_h + root_top_radius;

canopy_material_thickness = 3;
canopy_delta_y = 30;

central_canopy_width = 100;
central_canopy_height = 105;

side_canopy_height = 40;
side_canopy_width = 60;
side_canopy_delta_x = 60;
side_canopy_delta_y = -10;

module nut() {
	color([0, 0, 0.5, 0.5]) difference() {
		cylinder(r=3.5, h=3, $fn=6, center=true);
		cylinder(r=1.5, h=4.5, $fn=16, center=true);
	}
}

module root_left() {
	translate([-root_width/2, 0, 0]) union() {
		// bottom quarter-circle
		translate([root_bottom_radius, 0, -root_height / 2]) difference() {
			rotate(a=[90, 0, 0]) cylinder(r=root_bottom_radius, h=base_material_thickness, center=true);
			for (t = [[root_bottom_radius, 0, 0], [0, 0, -root_bottom_radius]]) {
				translate(t)
				cube([root_bottom_radius * 2, base_material_thickness * 2, root_bottom_radius * 2], center=true, center=true);
			}
		}

		// middle cut-cube
		translate([root_bottom_radius + (root_top_radius + root_middle_radius_w) / 2, 0, -root_top_radius/2]) difference() {
			cube([root_top_radius + root_middle_radius_w, base_material_thickness, root_middle_radius_h + root_bottom_radius], center=true);
			translate([-(root_top_radius + root_middle_radius_w) / 2, 0, (root_bottom_radius + root_middle_radius_h)/2]) 
				scale([1, 1, root_middle_radius_h / root_middle_radius_w]) 
				rotate(a=[90, 0, 0]) 
				cylinder(r=root_middle_radius_w, h=base_material_thickness*2, center=true);
		}

		// top quarter-circle
		translate([root_width, 0, root_height / 2 - root_top_radius]) difference() {
			rotate(a=[90, 0, 0]) cylinder(r=root_top_radius, h=base_material_thickness, center=true);
			for (t = [[root_top_radius, 0, 0], [0, 0, -root_top_radius]]) {
				translate(t)
				cube([root_top_radius * 2, base_material_thickness * 2, root_top_radius * 2], center=true, center=true);
			}
		}
	}
}

module bough_left() {
	translate([bough_width / 2, 0, bough_height / 2]) rotate(a=[90, 0, 0]) union() {
		difference() {
			cylinder(r=bough_width, h=base_material_thickness, center=true);
			scale([1, (bough_height - bough_base_thickness) / (bough_width - bough_tip_thickness), 1]) 
				cylinder(r=bough_width - bough_tip_thickness, h=base_material_thickness*2, center=true);
			translate([0, bough_height/2, 0]) 
				cube([bough_width * 2 + 1, bough_height, base_material_thickness * 2], center=true);
			translate([bough_width/2, 0, 0]) 
				cube([bough_width, bough_height * 2 + 1, base_material_thickness * 2], center=true);
		}

		// tab to join with canopy
		translate([-bough_width + bough_tip_thickness/2, 2.5, 0]) 
			cube([bough_tip_thickness, 5, base_material_thickness], center=true);

		translate([base_material_thickness, -bough_height + bough_base_thickness / 2, 0])
			cube([base_material_thickness*2, 10, base_material_thickness], center=true);
	}
}

module uncut_front_back() {
	color([.7, .7, .7]) {
		union() {
			cube([base_width, base_material_thickness, base_height], center=true);
			translate([-(base_width + root_width) / 2, 0, -base_height / 2 + root_height / 2]) root_left();	
			rotate(a=[0, 0, 180]) translate([-(base_width + root_width) / 2, 0, -base_height / 2 + root_height / 2]) 
				root_left();
		}
	}
}

module front() {
	difference() {
		uncut_front_back();
		translate([0, 0, -base_height/2 + 7.5]) {
			translate([-base_width/2 + base_material_thickness / 2, 0]) 
				cube([base_material_thickness + 0.1, base_material_thickness * 2, 15.1], center=true);
			translate([base_width/2 - base_material_thickness / 2, 0]) 
				cube([base_material_thickness + 0.1, base_material_thickness * 2, 15.1], center=true);
		}
	}
}

module back() {
	difference() {
		uncut_front_back();
		translate([0, 0, base_height / 2 - 1.5 - 3]) rotate(a=[90, 0, 0]) 
			cylinder(r=1.5, h=base_material_thickness*2, $fn=16, center=true);

		translate([-base_width/2 + base_material_thickness / 2, 0, 7.6]) 
			cube([base_material_thickness + 0.1, base_material_thickness * 2, base_height - 15], center=true);
		translate([base_width/2 - base_material_thickness / 2, 0, 7.6]) 
			cube([base_material_thickness + 0.1, base_material_thickness * 2, base_height - 15], center=true);

		// cord notch
		translate([0, 0, -base_height / 2 + 6]) {
			rotate(a=[90, 0, 0]) cylinder(r=4, h=base_material_thickness*2, $fn=16, center=true);
			translate([0, 0, -3]) cube([8, base_material_thickness*2, 6.1], center=true);
		}

	}
}

module side() {
	color([.3, .3, .3]) difference() {
		union() {
			cube([base_depth, base_material_thickness, base_height], center=true);
			translate([-(base_depth + root_width) / 2, 0, -base_height / 2 + root_height / 2]) root_left();	
			rotate(a=[0, 0, 180]) translate([-(base_depth + root_width) / 2, 0, -base_height / 2 + root_height / 2]) 
				root_left();
		}

		translate([-base_depth/2 + base_material_thickness / 2, 0, 7.6]) 
			cube([base_material_thickness + 0.1, base_material_thickness * 2, base_height - 15], center=true);

		translate([base_depth/2 - base_material_thickness / 2, 0, -base_height/2 + 7.5]) 
			cube([base_material_thickness + 0.1, base_material_thickness * 2, 15.1], center=true);


		// screw hole
		translate([0, 0, base_height / 2 - 1.5 - 3]) rotate(a=[90, 0, 0]) 
			cylinder(r=1.5, h=base_material_thickness*2, $fn=16, center=true);

		// bough slot
		translate([0, 0, base_height / 2 - bough_height + bough_base_thickness / 2]) 
			cube([base_material_thickness + 0.2, base_material_thickness * 2, 10], center=true);

		// bottom tab slot
		translate([0, 0, -base_height / 2 + 10 + base_material_thickness / 2])
			cube([10, base_material_thickness * 2, base_material_thickness], center=true);
	}
}

module bottom() {
	difference() {
		union() {
			cube([base_inside_width, base_inside_depth, base_material_thickness], center=true);
			for (angle = [0, 180]) {
				rotate(a = [0, 0, angle]) translate([base_inside_width / 2 + base_material_thickness / 2, 0, 0]) 
					cube([base_material_thickness, 10, base_material_thickness], center=true);
			}
		}

		cylinder(r=4, h=base_material_thickness * 2, $fn=16, center=true);
	}
}

module generic_interior_canopy() {
     difference() {
		hollowed_canopy_outline();
		translate([0, 0, -central_canopy_height/2]) {
			cube([base_width, canopy_material_thickness * 2, 2 * (central_canopy_height/2 - canopy_delta_y)],
				center=true);
			cube([base_width-2*base_material_thickness, 
				canopy_material_thickness * 2,
				2 * (central_canopy_height/2 - canopy_delta_y + 3*canopy_material_thickness)],
				center=true);
		}
	}
}

module nut_slot_interior_canopy() {
	render() difference() {
		union() {
			generic_interior_canopy();
			for (angle = [0, 180]) {
				rotate(a=[0, 0, angle]) intersection() {
					translate([base_width / 2 + bough_width - bough_tip_thickness / 2, 0, -canopy_delta_y]) 
						cube([bough_tip_thickness + 2* canopy_material_thickness, canopy_material_thickness, 10 + 2*canopy_material_thickness],
							center=true);
					basic_canopy_outline();
				}
			}
		}
		translate([0, 0, -canopy_delta_y - 4.5]) 
			cube([base_width + 6, canopy_material_thickness * 2, 6], center=true);

		for (angle = [0, 180]) {
			rotate(a=[0, 0, angle]) translate([base_width / 2 + bough_width - bough_tip_thickness / 2, 0, -canopy_delta_y]) 
				cube([bough_tip_thickness, canopy_material_thickness * 2, 10], center=true);
		}
	}
}

module basic_canopy_outline() {
	color([0, .5, 0, 1]) rotate(a=[90, 0, 0]) union() {
		scale([1, central_canopy_height/central_canopy_width, 1]) 
			cylinder(r=central_canopy_width/2, h=canopy_material_thickness, center=true);
		translate([-side_canopy_delta_x, side_canopy_delta_y, 0]) scale([1, side_canopy_height/side_canopy_width, 1]) 
			cylinder(r=side_canopy_width/2, h=canopy_material_thickness, center=true);
		translate([side_canopy_delta_x, side_canopy_delta_y, 0]) scale([1, side_canopy_height/side_canopy_width, 1]) 
			cylinder(r=side_canopy_width/2, h=canopy_material_thickness, center=true);
	}
}

module hollowed_canopy_outline() {
	difference() {
		basic_canopy_outline();
		difference() {
			rotate(a=[90,0,0]) {
				scale([1, central_canopy_height/central_canopy_width, 1]) 
					cylinder(r=central_canopy_width/2-canopy_material_thickness*2, 
							h=canopy_material_thickness*2, 
							center=true);
				translate([-side_canopy_delta_x, side_canopy_delta_y, 0]) scale([1, side_canopy_height/side_canopy_width, 1]) 
					cylinder(r=side_canopy_width/2-canopy_material_thickness*2, 
							h=canopy_material_thickness*2, 
							center=true);
				translate([side_canopy_delta_x, side_canopy_delta_y, 0]) scale([1, side_canopy_height/side_canopy_width, 1]) 
					cylinder(r=side_canopy_width/2-canopy_material_thickness*2, 
							h=canopy_material_thickness*2, 
							center=true);
			}

			translate([0, 0, -central_canopy_height/2]) 
				cube([central_canopy_width,
					 canopy_material_thickness * 2,
					 2 * (central_canopy_height/2 - canopy_delta_y + 2*canopy_material_thickness)],
					 center=true);
		}
	}
}

module canopy_back() {
	difference() {
		basic_canopy_outline();
		translate([0, 0, -canopy_delta_y - 4.5]) rotate(a=[90, 0, 0]) cylinder(r=3, h=canopy_material_thickness*2, $fn=16, center=true);
	}
}

module canopy_nut_retainer() {
	difference() {
		hollowed_canopy_outline();
		translate([0, 0, -canopy_delta_y - 4.5]) rotate(a=[90, 0, 0]) cylinder(r=3.5, h=canopy_material_thickness*2, $fn=6, center=true);

		for (x = [-base_width / 2 + base_material_thickness / 2, base_width / 2 - base_material_thickness / 2]) {
			translate([x, 0, -central_canopy_height/2]) 
				cube([base_material_thickness, canopy_material_thickness * 2, 2 * (central_canopy_height / 2 - canopy_delta_y)], center=true);
		}
	}
}

module canopy_nut_cap() {
	difference() {
		hollowed_canopy_outline();
		translate([0, 0, -canopy_delta_y - 4.5]) rotate(a=[90, 0, 0]) cylinder(r=1.5, h=canopy_material_thickness*2, $fn=16, center=true);

		for (x = [-base_width / 2 + base_material_thickness / 2, base_width / 2 - base_material_thickness / 2]) {
			translate([x, 0, -central_canopy_height/2]) 
				cube([base_material_thickness, canopy_material_thickness * 2, 2 * (central_canopy_height / 2 - canopy_delta_y)], center=true);
		}
	}
}

module power_supply() {
	color([.5, 0, 0, .25]) cube([20, 30, 50], center=true);
}

module assembled() {
	translate([0, -base_depth/2 + base_material_thickness/2, 0]) front();
	translate([10, 0, -25]) power_supply();


//	translate([0, base_depth/2 - base_material_thickness/2, 0]) back();
	
	translate([-base_width/2 + base_material_thickness/2, 0, 0]) rotate(a=[0,0,90]) side();
	translate([base_width/2 - base_material_thickness/2, 0, 0])  rotate(a=[0,0,90]) side();
	
	translate([0, 0, -base_height / 2 + 10 + base_material_thickness / 2]) bottom();
	
	for (angle = [0, 180]) {
		rotate(a=[0, 0, angle]) 
			translate([-base_width/2 - bough_width / 2, 0, base_height / 2 - bough_height / 2]) bough_left();
	}
	
	translate([-base_width/2 - base_material_thickness/2  + 1.5, 0, base_height / 2 - 1.5 - 3]) rotate(a=[90, 0, 90]) nut();
	translate([base_width/2 + base_material_thickness/2  - 1.5, 0, base_height / 2 - 1.5 - 3]) rotate(a=[90, 0, 90]) nut();
	
	translate([0, -base_depth/2 - canopy_material_thickness / 2, base_height / 2 + canopy_delta_y]) {	
		// front
		basic_canopy_outline();
	
		// section of generic canopy pieces
		render() for(i = [1 : 4]) {
			translate([0, canopy_material_thickness * i, 0]) 
				generic_interior_canopy();
		}
	
		// center section
		for(i = [1 : 4]) {
			translate([0, canopy_material_thickness * 4 + canopy_material_thickness * i, 0]) 
				nut_slot_interior_canopy();
		}
	
	
		// another section of generic canopy
		render() for(i = [1, 4]) {
			translate([0, canopy_material_thickness * 8 + canopy_material_thickness * i, 0]) 
				generic_interior_canopy();
		}
	
		render() translate([0, canopy_material_thickness * 8 + canopy_material_thickness * 2, 0]) 
			canopy_nut_cap();
	
		render() translate([0, canopy_material_thickness * 8 + canopy_material_thickness * 3, 0]) 
			canopy_nut_retainer();
	
		// back
		translate([0, canopy_material_thickness * 13, 0]) canopy_back();
	}
}

module plywood_panel() {
	projection(cut=true) rotate(a=[90, 0, 0]) {
		front();
		translate([base_width + root_width, 0, root_height]) rotate(a=[180, 0, 0]) back();
		translate([2*(base_width + root_width), 0, 0]) rotate(a=[0, 0, 0]) side();
		translate([-base_width / 2 - base_depth / 2 - 3, 0, root_height]) rotate(a=[180, 0, 0]) side();
		translate([-base_width / 2 - 1.5 * base_depth - 6, 0, 0]) rotate(a=[90, 90, 0]) bottom();
		translate([-base_width / 2 - 1.5 * base_depth - 6, 0, -base_height / 2 + bough_height / 2]) render() bough_left();
		translate([3*(base_width + root_width), 0, base_height / 2]) rotate(a=[0, 90, 180]) render() bough_left();
	}
}

canopy_part_spacing = central_canopy_width + 2*side_canopy_width;

module acrylic_panel() {
	projection(cut=true) rotate(a=[90, 0, 0]) {
		basic_canopy_outline();
		translate([canopy_part_spacing, 0, 0]) canopy_back();
		translate([2*canopy_part_spacing, 0, 0]) generic_interior_canopy();
		translate([3*canopy_part_spacing, 0, 0]) nut_slot_interior_canopy();
		translate([4*canopy_part_spacing, 0, 0]) canopy_nut_retainer();
		translate([5*canopy_part_spacing, 0, 0]) canopy_nut_cap();
	}
}

//assembled();

plywood_panel();

//acrylic_panel();