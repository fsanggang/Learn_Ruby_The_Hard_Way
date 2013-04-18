# file manipulation
# opening files with File.open and reading with .read


# if use STDIN can prompt the user, but cannot automate
# to use uncomment lines 6-7, comment line 9-10
# puts "Please enter the filename: "
# filename = STDIN.gets.chomp()

filename = ARGV.first
prompt = "> "
txt = File.open(filename) 
#puts "text class is: #{txt.class}" # txt is not text, its a file!

puts "Here's your file: #{filename}"
puts txt.read();
txt.close()

# puts "I'll also ask you to type it again:"
# print prompt

# file_again = STDIN.gets.chomp() # need chomp to get rid of \n
# txt_again = File.open(file_again)

# puts txt_again.read()
# txt_again.close()