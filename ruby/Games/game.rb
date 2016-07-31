class Game
	attr_reader :guess, :game_over
	attr_accessor :number
	def initialize 
		@hand = ["1", "2", "3", "4", "5"]
		@guess = 0
		@game_over = false 
	end 

	
	def pick
		@number = @hand.sample
		@number
	end 
	
	def hand(num)
		@guess += 1 
		if @guess >= 4 
			puts " game over"
		elsif @number == num
			  @game_over = true
		 	 
		else 
			puts "Sorry Pick agian?"
			@game_over = false
		end 
			  
	
	end
end 

# puts "---Game My Hand!---"
# game = Game.new
# 1-5
# puts "one or two player's? type 1 or 2 ?"
# player_2 = gets.chomp
# if player_2 == "2"
# puts "player_2: pick a number number between 1-5!"
# ok = gets.chomp
# game.number = ok
# else 
# 	 puts game.pick
# end 
# number = player_2
# while !game.game_over 
# puts "player_1: pick and number? 1-5..."
# num = gets.chomp
# if !game.hand(num) 
# end 
# end
# puts "you won! took you #{game.guess} Guess!!!"

