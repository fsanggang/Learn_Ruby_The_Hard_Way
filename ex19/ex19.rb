# more about functions!

def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket."
	puts
end

# pass args directly
cheese_and_crackers(12, 30)

# pass variables as args
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(10, 50)

# math operations evaluate to args
cheese_and_crackers(10 + 20, 5 + 6)

# math operations on variables evaluate to args
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)