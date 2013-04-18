# handling arguments!

# less/more args won't break it
# less args means it's NIL
# extra args aren't unpacked, still in ARGV
first, second, third = ARGV

# $0 is a special constant for the file's name
puts "The script is called: #{$0}"

print "What should you always do? "

must_do = STDIN.gets.chomp()

puts
puts first.class
puts second.class
puts third.class
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "You must always #{must_do}"