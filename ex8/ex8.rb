# even more printing!
# this time using format strings

formatter = "%s %s %s %s"

puts formatter %[1, 2, 3, 4]
puts formatter %["one", "two", "three", "four"]
puts formatter %[true, false, false, true]
puts formatter %[formatter, formatter, formatter, formatter]

# inserted variables must be comma-separated
# can span lines
puts formatter %[
	"I had this thing.",
	"That you could type up right.",
	"But it didn't sing.",
	"So I said goodnight.",
	"Here's an extra string."
]

# ruby understands '\n'
puts formatter %["Nossa!  Mas Estou", "Muito", "Com\n", "Fome",]