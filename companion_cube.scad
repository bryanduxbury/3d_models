dimension = 100;
material_thickness = 3;
border = 5;

module corner_face() {
	translate([-dimension/2 + material_thickness, -dimension/2 + material_thickness, 0]) difference() {
		translate([dimension/2 - dimension/6, dimension/2 - dimension/6, 0]) cube([dimension/3, dimension/3, material_thickness], center=true);
		#cylinder(r=dimension/2-border, h=material_thickness*2, center=true);
	}

}

!corner_face();

cube([dimension, dimension, dimension], center=true);