def loopy(min, max, increment)
	i = 0
	numbers = []

	for i in (min..max)
		puts "At the top i is #{i}"
		numbers.push(i)

		#i += increment
		puts "Numbers now: #{numbers.inspect}"
		puts "At the bottom i is #{i}"
	end

	puts "The numbers:"

	for num in numbers
		puts num
	end
end

loopy(0, 5, 1)
loopy(1, 5, 2)