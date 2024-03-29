# file manipulation!
# how to open and overwrite the file.
# 'r' reads
# 'w' overwrites
# 'a' appends
# 'a+' reads and appends
# 'r+' and 'w+' reads and writes

filename = ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "? "
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
#target.truncate(File.size(target)) # use .size as a class method because 1.8.7

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

target.write("#{line1}\n#{line2}\n#{line3}")

puts "And finally, we close it."

target.close()