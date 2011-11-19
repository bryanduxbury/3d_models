
scale([2, 2, 2]) difference() {
	union() {
		cylinder (r=20, h=5);
		translate ([0, -25, 2.5]) cube ([40, 50, 5], center=true);
	}
	# translate([-17.5, -15, 2.5]) scale([.5,.5,1]) linear_extrude(file = "/Users/bryanduxbury/Desktop/graph_api.dxf", height=3);	
}