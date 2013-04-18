# moar file manipulation!

from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

indata = (File.open(from_file)).read()
output = File.open(to_file, 'w').write(indata)

puts "Alright, all done."