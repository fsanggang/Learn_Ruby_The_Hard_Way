# format strings
# a way to insert variables into a string

name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
height_in_feet = height.to_f / 12
weight = 180 # lbs
weight_in_kg = weight.to_f * 0.4535923744953
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." %name

puts # add a blank line

puts "He's %d inches tall." %height
puts "Which means he's approximately %.2f feet tall." %height_in_feet

puts

puts "He's %d pounds heavy." %weight
puts "Which means he weighs approximately %.2f kgs." %weight_in_kg
puts "Actually that's not too heavy."

puts

puts "He's got %s eyes and %s hair." %[eyes, hair]
puts "His teeth are usually %s depending on the coffee" %teeth

puts "If I add %d, %d, and %d I get %d." %[age, height,weight, age + height + weight]