def add(a, b)
	puts "ADDING #{a} + #{b}"
	a + b # last evaluated statement is the return value
end

def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	a * b
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what} Can you do it by hand?"
puts

what1 = (100 / 2) / 2			# iq / 2
what2 = (90 * 2) * what1 	# weight * what1
what3 = (78 - 4) - what2	# height - what2
what4 = (30 + 5) + what3	# age + what3

puts "Calculated by hand: #{what4}"