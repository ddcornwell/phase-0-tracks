
class Game

attr_accessor :word, :letter


	def player_one(word)
		word  		
	end

	def player_two(letter)
		letter
	end

	def guess(letter)
		if word.include? letter
		letter = true
		else
		letter = false
		end
		
	end 

end
