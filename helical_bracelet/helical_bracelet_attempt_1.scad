// main parameters
num_bars = 60;
total_twists = 6;

radius = 50;


// the angle of rotation between rendering of segments
angle = 360/num_bars;

// the angle at which to twist successive segments
twist_angle = 360*total_twists/num_bars;

// the angle that the outer helical tube segments need to be rotated up/down
outer_z_rotation_angle = 90 / (num_bars / total_twists);
echo(outer_z_rotation_angle);

outer_radius = radius + 7.5;
inner_radius = radius - 7.5;


inner_strip_section_length = (2 * inner_radius * 3.14 / num_bars) / cos(angle*3);
outer_strip_section_length = (2 * outer_radius * 3.14 / num_bars) / cos(angle*3);

strip_thickness = 2;
strip_width = 3;

for (i = [0:num_bars-1]) {
	rotate(a=[0, 0, angle*i]) {
		translate([radius,0,0]) {
			rotate(a=[0, i * twist_angle, 0]) union() {
				cylinder(r=1.5, h=outer_radius-inner_radius, $fn=20, center=true);
				color([1, 0, 0]) translate([0, 0, (outer_radius-inner_radius)/2]) {
					rotate(a=[90, 0, -outer_z_rotation_angle % 90])  {
						cylinder(r=1.5, h=outer_strip_section_length*1.1, $fn=25, center=true);
					}
				}
				translate([0, 0, -(outer_radius-inner_radius) / 2]) {
					rotate(a=[90, 0, 0])  {
						cylinder(r=1.5, h=outer_strip_section_length*1.1, $fn=25, center=true);
					}
				}
			}
		}
	}
}

