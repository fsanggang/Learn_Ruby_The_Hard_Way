# string interpolation
# another way to insert variables into strings

x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false # this is not a String!
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # bool magically converted into a String

puts joke_evaluation
# puts hilarious.class

w = "This is the left side of..."
e = "a string with a right side."
# puts w.class

puts w + e