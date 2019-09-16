require 'pry'

class Anagram

	attr_accessor :word_to_match

	def initialize(word_to_match)
		@word_to_match = word_to_match	
	end

	def match(array_of_words)
		anagrams = []
		
		array_of_words.each do |word| 
	

		if word.split("").sort == @word_to_match.split("").sort
				anagrams << word
		end
			 end
			anagrams
	end

end