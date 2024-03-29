# more about handling args and user input

user = ARGV.first # another way of unpacking the first arg
prompt = 'bleh> '

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."

puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp() # can create and assign on the fly

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE