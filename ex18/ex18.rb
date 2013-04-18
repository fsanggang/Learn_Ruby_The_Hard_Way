# gentle introduction to functions

def puts_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

def puts_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

def puts_one(arg1)
	puts "arg1: #{arg1}"
end

def puts_none()
	puts "No args to print."
end

puts_two("Argument number 1!", "Argument number 2!")
puts_two_again("Argument number 1!", "Argument number 2!")
puts_one("First!")
puts_none # if no args () isn't necessary