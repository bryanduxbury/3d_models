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
num_twists = 6;
spiral_radius_w = 10;
spiral_radius_h = 10;
num_bars = 60;
bar_rotation_angle = 2*Math::PI/num_bars;
bar_twist_angle = 2*Math::PI / num_bars * num_twists;

num_facets = 12

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

def get_normal(p1, p2, p3)
  # Set Vector U to (Triangle.p2 minus Triangle.p1)
  #   Set Vector V to (Triangle.p3 minus Triangle.p1)
  # 
  #   Set Normal.x to (multiply U.y by V.z) minus (multiply U.z by V.y)
  #   Set Normal.y to (multiply U.z by V.x) minus (multiply U.x by V.z)
  #   Set Normal.z to (multiply U.x by V.y) minus (multiply U.y by V.x)
  
  ux = p2[0] - p1[0]
  uy = p2[1] - p1[1]
  uz = p2[2] - p1[2]
  vx = p3[0] - p1[0]
  vy = p3[1] - p1[1]
  vz = p3[2] - p1[2]
  
  nx = uy * vz - uz * vy
  ny = uz * vx - ux * vz
  nz = ux * vy - uy * vx
  [nx, ny, nz]
end

puts "solid torus"

triangles.each do |triangle|
  p1 = points[triangle[0]]
  p2 = points[triangle[1]]
  p3 = points[triangle[2]]

  normal = get_normal(p1, p2, p3)
  puts "facet normal #{normal.join(" ")}"
  puts "outer loop"
  for p in [p1, p2, p3]
    puts "vertex #{p.join(" ")}"
  end
  puts "endloop"
  puts "endfacet"
end

puts "endsolid torus"

# puts "polyhedron(points=[\n"
# puts points.map{|x|"\t" + x.inspect}.join(",\n")
# puts "],\n\ttriangles=[\n"
# puts triangles.map{|x| "\t" + x.inspect}.join(",\n")
# puts "]);"