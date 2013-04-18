def prompt
	print "> "
end

puts "You enter a dark room with two doors. Do you go through door #1, #2, or #3?"

prompt; door = gets.chomp

if door == "1"
	puts "There's a giant bear here eating a cheese cake. What do you do?"
	puts "1. Take the cake."
	puts "2. Scream at the bear."

	prompt; bear = gets.chomp

	if bear == "1"
		puts "The bear eats your face off. Good job!"
	elsif bear == "2"
		puts "The bear eats your legs off. Good job!"
	else
		puts "Well, doing #{bear} is probably better. Bear runs away."
	end

elsif door == "2"
	puts "You stare into the endless abyss at Cthuhlu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins."
	puts "3. Understanding revolvers yelling melodies."

	prompt; insanity = gets.chomp

	if insanity == "1" or insanity == "2"
		puts "Your body survives powered by a mind of jello. Good job!"
	else
		puts "The insanity rots your eyes into a pool of muck. Good job!"
	end

elsif door == "3"
	puts "You see a chipmunk eating a nut."
	puts "1. Say 'Aw! How cute!' and give it a pat."
	puts "2. Scream 'Argh! Vermin!' and stomp on it."
	puts "3. Say 'Meh.' and exit the way you came."

	prompt; input = gets.chomp

	if input == "1"
		puts "The filthy thing turns around and bites you."
	elsif input == "2"
		puts "The chipmunk's guts splatter over your jeans and shoes."
	else
		puts "You go to the nearest Burger King for lunch."
	end

else
	puts "You stumble around and fall on a knife and die. Good job!"
end