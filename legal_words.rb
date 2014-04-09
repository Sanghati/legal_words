require_relative './verification'

class LegalWords
  	words = []
  	puts "Enter the number of words you want to add in the list : "
  	number_of_words = gets.to_i
  	puts "Enter the words :"
  	number_of_words.times {words << gets.to_s}
  	end
  	verify_words = Verification.new(words)
  	verify_words.verify
end
