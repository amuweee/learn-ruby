# string formatting

my_name = 'Unga Bunga'
my_age = 35
my_height = 178
my_weight = 140
my_eyes = "brown"
my_hair = "black"

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "He's %d pounds heavy" % my_weight

puts "if I add %d, %d, and %d, I'd get %d" % [
    my_age, my_height, my_weight, my_age + my_height + my_weight
]