module Ex25
	def self.break_words(stuff)
		words = stuff.split(' ') # sticks words into an array
		words
	end

	def self.sort_words(words)
		words.sort()
	end

	def self.print_first_word(words) 
		word = words.shift()	# this is an array method!
		puts word
	end

	def self.print_last_word(words)
		word = words.pop() # this is an array method!
		puts word
	end

	def self.sort_sentence(sentence)
		words = break_words(sentence)
		sort_words(words)
	end

	def self.print_first_and_last(sentence)
		words = break_words(sentence)
		print_first_word(words)
		print_last_word(words)
	end

	def self.print_first_and_last_sorted(sentence)
		words = sort_sentence(sentence)
		print_first_word(words)
		print_last_word(words)
	end
end