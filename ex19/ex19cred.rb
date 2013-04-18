def my_function(cake_count, bread_count)
	puts "You have #{cake_count} cakes and #{bread_count} loaves of bread!"
	if cake_count > bread_count
		puts "You should eat cake because you have more cake than bread!"
	elsif bread_count > cake_count
		puts "You should eat bread because you have more bread than cake!"
	else
		puts "You should eat bananas!"
	end
	puts
end


puts "Run using user input as args, using argv: "
amount_of_cake, amount_of_bread = ARGV
my_function(amount_of_cake, amount_of_bread)

puts "Run using user input as args, using STDIN"
print "How much cake do you have? "
amount_of_cake = STDIN.gets.chomp;
print "How much bread do you have? "
amount_of_bread = STDIN.gets.chomp;
my_function(amount_of_cake, amount_of_bread)

puts "Run by passing in args directly: "
my_function(1, 2)

puts "Run by using values of variables as args: "
my_function(amount_of_cake, amount_of_bread)

amount_of_cake = amount_of_cake.to_i
amount_of_bread = amount_of_bread.to_i

puts "Run by using result of math operations as args: "
my_function(8 + 13, 21 + 34)
my_function(amount_of_cake + 55, amount_of_bread + 89)
my_function(amount_of_cake + amount_of_bread, amount_of_bread + amount_of_cake)
my_function(amount_of_cake / 2.0, amount_of_bread / 2.0)