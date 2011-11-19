num_facets = 12
radians_per_facet = 360.0/num_facets / 180.0 * Math::PI
radius = 1.5

z_dist = 5



points = []
triangles = []

(0..3).each do |z_mult|
  0.upto(num_facets-1) do |facet_num|
    x = Math.sin(facet_num*radians_per_facet)*radius
    x = ((x * 100000000).to_i / 100000.0) / 1000.0
    y = Math.cos(facet_num*radians_per_facet)*radius
    y = ((y * 100000000).to_i / 100000.0) / 1000.0    
    points << [x, y, z_mult*z_dist]

    this_row = z_mult * num_facets
    next_row = (z_mult + 1) * num_facets
    upper_left = this_row + facet_num
    upper_right = this_row + ((facet_num + 1) % num_facets)
    lower_left = next_row + facet_num
    lower_right = next_row + ((facet_num + 1) % num_facets)
    triangles << [upper_left, upper_right, lower_left]
    triangles << [upper_right, lower_right, lower_left]
  end
end

puts "polyhedron(points=[\n"
puts points.map{|x| x.inspect}.join(",\n")
puts "], triangles="
puts triangles.inspect
puts ");"