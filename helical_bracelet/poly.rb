require "matrix"


def translate(point, vector)
  point[0] += vector[0]
  point[1] += vector[1]
  point[2] += vector[2]
  point
end

def rotate(point, about_x, about_y, about_z)
  x_rot = Matrix.rows([
    [1, 0, 0], 
    [0, Math.cos(deg2rad(about_x)), -1 * Math.sin(deg2rad(about_x))],
    [0, Math.sin(deg2rad(about_x)), Math.cos(deg2rad(about_x))]
  ], false)
  y_rot = Matrix.rows([
    [Math.cos(deg2rad(about_y)), 0, Math.sin(deg2rad(about_y))], 
    [0, 1, 0],
    [-1 * Math.sin(deg2rad(about_y)), 0, Math.cos(deg2rad(about_y))]
  ], false)
  z_rot = Matrix.rows([
    [Math.cos(deg2rad(about_z)), -1 * Math.sin(deg2rad(about_z)), 0], 
    [Math.sin(deg2rad(about_z)), Math.cos(deg2rad(about_z)), 0],
    [0, 0, 1]
  ], false)
  all_rot = x_rot * y_rot * z_rot
  (all_rot * Matrix.columns([point])).column(0).to_a
end

def round(v, num_dec_places)
  (v * 10**num_dec_places).to_i / 10**(num_dec_places).to_f
end

def deg2rad(deg)
  deg / 180.0 * Math::PI
end

radius = 40;
num_twists = 8;
spiral_radius_w = 5;
spiral_radius_h = 15;
num_bars = 60;
bar_rotation_angle = 2*Math::PI/num_bars;
bar_twist_angle = 2*Math::PI / num_bars * num_twists;

num_facets = 16

points = []

rotational_steps = 720
deg_per_step = 360.0/rotational_steps

steps_per_twist = rotational_steps / num_twists

for step in 0..(rotational_steps-1)
  angle = deg2rad(step * deg_per_step)
  delta_x = radius + Math.sin(angle * num_twists) * spiral_radius_w
  center_x = delta_x * Math.cos(angle)
  center_y = delta_x * Math.sin(angle)

  center_z = delta_z = Math.cos(angle * num_twists) * spiral_radius_h

  for facet_num in 0..(num_facets-1)
    theta = 360/num_facets * facet_num

    pt = rotate([1.5, 0, 0], 0, -theta, 0)
    pt = rotate(pt, -45 * Math.sin(angle*num_twists), 0, -45 * Math.cos(angle*num_twists))
    # pt = rotate(pt, 45 * Math.cos(angle*num_twists), 0, 0)
    # pt = rotate(pt, 0, 0, -45 * Math.cos(angle*num_twists))
    pt = translate(pt, [delta_x, 0, delta_z])
    pt = rotate(pt, 0, 0, step * deg_per_step)

    points << [round(pt[0], 4), round(pt[1], 4), round(pt[2], 4)]
  end
end

triangles=[]
for ring_num in 0..(rotational_steps-1)
  for facet_num in 0..(num_facets - 1)
    this_row = ring_num * num_facets
    next_row = ((ring_num + 1) % (rotational_steps)) * num_facets
    upper_left = this_row + facet_num
    upper_right = this_row + ((facet_num + 1) % num_facets)
    lower_left = next_row + facet_num
    lower_right = next_row + ((facet_num + 1) % num_facets)
    triangles << [upper_left, upper_right, lower_left]
    triangles << [upper_right, lower_right, lower_left]
  end

end

puts "module helical_torus() {"
puts "  polyhedron(points=[\n\t"
puts points.map{|x|"\t" + x.inspect}.join(",\n")
puts "\t],\n\ttriangles=[\n\t"
puts triangles.map{|x| "\t" + x.inspect}.join(",\n")
puts "]);}"