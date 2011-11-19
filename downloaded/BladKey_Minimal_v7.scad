/*
	BladeKey Key Organizer
	James David Busch
	james.busch@gmail.com

	Version 7

	All Rights Reserved
*/

include <roundCornersCube.scad>

// Measured Width of Your Bundle of Keys
WIDTH = 27;	// THE WIDTH OF THE KEYS
// Measured Length of your Longest Key
LENGTH = 60;	// THE LENGTH OF THE KEYS

THICK = 3;		// NOTE: DO NOT GO LOWER THAN 3
body_height = 13;
body_keyhead_length = 27;
body_keyblade_length = LENGTH - body_keyhead_length;
body_rounding_radius = body_height / 3;

logo_dxf_width = 20;
logo_dxf_height = 5;
logo_dxf_thick = 0.75;

ziptie_head_x = 4.7;
ziptie_head_y = 3.9;
ziptie_head_z = 4.7;

ziptie_tail_x = 2;
ziptie_tail_y = 2;
ziptie_tail_z = 4.5;

ziptie_hole_x = 1.5;
ziptie_hole_z = 4;

// BEGIN CALCULATIONS
union() {
	difference() {
		union() {
			// Rounded Front
			union() {
				translate(v = [0, WIDTH/2+THICK, (body_height/2)/2]) {
					difference() {
						cylinder(r = WIDTH/2+THICK, h = (body_height/2), center=true);
						cylinder(r = WIDTH/2, h = (body_height/2), center=true);
						translate(v = [0, -WIDTH/2-THICK,-(body_height/2)/2]) {
							cube(size = [WIDTH/2+THICK,WIDTH+2*THICK,(body_height/2)]);
						}
					}
				}
			}
		
			// Base
			union() {
				difference() {
					translate(v = [0,THICK,0]) {
						cube(size = [body_keyblade_length*4/5, WIDTH, THICK]);
					}
					// Circular Cut-Out in the Front of the Base
					translate(v = [0, WIDTH/2+THICK, (body_height/2)/2]) {
						scale([.25,1,1])cylinder(r = WIDTH/2, h = (body_height/2), center=true);
					}
					// Circular Cut-Out in the Back of the Base
					translate(v = [body_keyblade_length*4/5, WIDTH/2+THICK, (body_height/2)/2]) {
						scale([.25,1,1])cylinder(r = WIDTH/2, h = (body_height/2), center=true);
					}
				}
			}
		
			// Sides
			union() {
				// SIDE with LOGO
				cube(size = [body_keyblade_length + body_keyhead_length - body_rounding_radius, THICK, body_height/2]);
				translate(v = [(body_keyblade_length-logo_dxf_width)/2, -logo_dxf_thick/2, (body_height/4)-(logo_dxf_height/2)]) {
					rotate(a  = [90, 0, 0]) {
						scale(v = [1,1,1]) {
							color([0.0, 0.0, 1.0, 1.0]) {
								linear_extrude(file = "BladeKey_Logo.dxf",  height = logo_dxf_thick, center = true);
							}
						}
					}
				}
				// SIDE
				translate(v = [0,THICK+WIDTH,0]) {
					cube(size = [body_keyblade_length + body_keyhead_length  - body_rounding_radius, THICK, body_height/2]);
				}
			
				// TALL ROUNDED SIDES
				difference() {
					// CREATE A ROUNDED CORNER CUBE FOR THE TALL SIDE
					translate(v = [body_keyhead_length/2+body_keyblade_length, THICK+WIDTH/2 -  ziptie_head_y/2, (body_height/2)]) {
						rotate(a = [90, 0, 0]) {
							roundCornersCube(body_keyhead_length, body_height, 2*THICK+WIDTH +  ziptie_head_y, body_rounding_radius);
						}
					}
					// CUT THE AREA FOR THE KEYS OUT OF THE TALL SIDE
					translate(v = [body_keyblade_length, THICK, -1]) {
						cube(size = [body_keyhead_length, WIDTH, body_height+2]);
					}
					// CUT AN ANGLE OUT OF THE TALL SIDE
					translate(v = [body_keyblade_length, 0, -1]) {
						mirror([0,1,0]){
							rotate(a = [0, 0, atan2(ziptie_head_y, body_keyhead_length-9)]) {
								cube(size = [body_keyhead_length, ziptie_head_y*2, body_height+2]);
							}
						}
					}
				}
			}
		}
		
		union() {
			// Create the Zip Tie Holes
			translate(v = [LENGTH - 9, -1, (body_height/2) - ziptie_hole_z/2]) {
				cube(size = [ziptie_hole_x, WIDTH+2*THICK+2, ziptie_hole_z]);
			}
			translate(v = [LENGTH - 5, -1, (body_height/2) - ziptie_hole_z/2]) {
				cube(size = [ziptie_hole_x, WIDTH+2*THICK+2, ziptie_hole_z]);
			}
			
			// Zip Tie Carveout
			union() {
				// TAIL
				translate(v = [LENGTH - 9, -ziptie_tail_y, body_height/2 - ziptie_tail_z/2]) {
					cube(size = [ziptie_tail_x, ziptie_tail_y, ziptie_tail_z]);
				}
				// HEAD
				translate(v = [LENGTH - 9 + ziptie_tail_x, -ziptie_head_y, body_height/2 - ziptie_head_z/2]) {
					cube(size = [ziptie_head_x, ziptie_head_y, ziptie_head_z]);
				}
			}
		}
	}
}