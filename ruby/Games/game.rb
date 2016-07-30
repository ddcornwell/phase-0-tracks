
class Game
	attr_reader :guess, :game_over

	def initialize 
		@hand = ["1", "2", "3", "4", "5"]
		@guess = 0
		@game_over = false 
	end 
	
	def pick
		@number = @hand.sample
	
	end 
	
	def hand(num)
		@guess += 1 
		if @number == num 
			@game_over = true
			else 
			puts "Sorry Pick agian?"
			false
		end 
	end
end 

# puts "---Game My Hand!---"
# game = Game.new
# puts game.pick

# while !game.game_over 
# puts "pick and number? 1-5..."
# num = gets.chomp
# if !game.hand(num) 
# end 
# end
# puts "you won! took you #{game.guess} tries"
