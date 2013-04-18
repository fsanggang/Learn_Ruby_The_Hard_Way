# even moar printing!
# this time with PARAGRAPHS! oOo

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
#number = 12
#bool = true;

# append variables to end of string
puts "Here are the days: ", days
puts "Here are the months: ", months
#print "We can append ints and bools to strings: ", number, bool, "\n"

puts <<PARAGRAPH 
	There's something going on here.
With the PARAGRAPH thing.
	We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
PARAGRAPH

# the first 'PARAGRAPH' must come immediately after <<
# no '<< PARAGRAPH' nonsense

# the last 'PARAGRAPH' must be only that
# no 'PARAGRAPH ' nonsense