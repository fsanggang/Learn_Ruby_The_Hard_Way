# ex16.rb extra credit

filename = ARGV.first

puts "Now we're going to read the file we just made."

target = File.open(filename, 'r')
puts target.read()

target.close()