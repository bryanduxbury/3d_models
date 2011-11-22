base_thickness=6;
base_diameter=63;

barrel_height=63;
barrel_diameter=53;
barrel_wall_thickness=3;

screw_shaft_diameter=3.5;
screw_head_diameter=6;
screw_spacing=20;

union() {
	// base
	difference() {
		cylinder(r=base_diameter/2, h=base_thickness, center=true);
		for(i = [0:3]) {
			rotate(a=[0, 0, 90*i]) translate([barrel_diameter/2 + (base_diameter+.1)/2, 0, 0]) 
				cube([base_diameter+.1, base_diameter+.1, base_thickness+.1], center=true);
	
			rotate(a=[0, 0, 90*i]) translate([screw_spacing/2, screw_spacing/2, 0]) {
				cylinder(r=screw_shaft_diameter/2, h=base_thickness*2, $fn=16, center=true);
				translate([0, 0, base_thickness/2 - (base_thickness - 3)/2]) 
					cube([screw_head_diameter, screw_head_diameter, base_thickness - 3 + .1], center=true);
			}
		}
	}
	
	// barrel
	translate([0, 0, barrel_height/2 + base_thickness/2]) {
		difference() {
			union() {
				cylinder(r=barrel_diameter/2, h=barrel_height, center=true, $fn=100);
				translate([0,0, barrel_height/2+1.5]) 
					cylinder(r1=barrel_diameter/2, r2=barrel_diameter/2+1.5, h=3, center=true, $fn=100);
			}
			cylinder(r=(barrel_diameter-barrel_wall_thickness)/2, h=barrel_height+6+.1, center=true);
	
			for (angle = [[0,0,0], [0,0,90]]) {
				rotate(a=angle) translate([0, 0, -(barrel_height - 25)/2]) {
					rotate(a=[90, 0, 0]) cylinder(r=5, h=barrel_diameter+.1, center=true);
					translate([0, 0, (barrel_height+.1)/2]) 
						cube([10, barrel_diameter+6+.1, barrel_height+.1], center=true);
				}
			}
		}
	}
}