# MOAR printing!
# this time with gets.chomp()
# chomp() seems to only work with gets

print "How old are you? "
age = gets.chomp() # chomp gets rid of last char i.e. \n
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."

# my_string = "Imma string!"
# my_string_choped = my_string.chop()
# puts my_string_choped