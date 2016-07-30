
class Game
attr_accessor :word, :letter

	def initialize
		@word = word 
		@letter = letter
	end

	def player_one(word)
		@word  		
	end

	def player_two(letter)
		@letter
	end

	def guess(letter)
		
		if @word .include? @letter
			 true
		else
			false
		end
	end 

end
