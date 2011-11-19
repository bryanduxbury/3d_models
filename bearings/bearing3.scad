
num_balls = 6;
ball_r = 2.5;

difference() {
	cylinder(r=ball_r*3+1, h=ball_r*2, center=true, $fn=50, convexity=10);
	cylinder(r=1.6, h=15, center=true, $fn=16);
	rotate_extrude() {
		translate([ball_r*2,0]) circle(r=ball_r+.4, $fn=50);
	}
}

for(i = [1:num_balls]) {
	rotate(a=[0, 0, 360/num_balls*i]) translate([ball_r*2, 0, 0]) {
		union() {
			sphere(r=ball_r, $fn=25);
		}
	}
}

//translate([0,0, -ball_r + ball_r/4]) difference() {
//	cylinder(r=ball_r*2, h=ball_r/2, center=true);
//	cylinder(r=ball_r*2-1, h=ball_r/2+.2, center=true);
//}
