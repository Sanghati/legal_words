class Verification
	
	attr_accessor :words_array
	def initialize (words_array)
		@words_array = words_array
	end
	def verify
		@words_array.each do  |word|
			illegal_word_count = word.count "a,e,i,o,u"
			if check > 0
				print  "#{word.chomp} is a illegal\n"
			else
				print  "#{word.chomp} is a legal\n"
			end
		end
	end
end
