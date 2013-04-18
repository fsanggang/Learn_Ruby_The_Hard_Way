def loopy(limit, increment)
	i = 0
	numbers = []

	while i < limit
		puts "At the top i is #{i}"
	numbers.push(i)

	i += increment
	puts "Numbers now: #{numbers.inspect}"
	puts "At the bottom i is #{i}"
	end

	puts "The numbers:"

	for num in numbers
		puts num
	end
end

loopy(5, 1)
loopy(5, 2)