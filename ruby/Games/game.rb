# 1. The program requests a word or phrase pattern, e.g. "-------".

# 2. The program suggests a letter, or may guess the entire word or phrase.

# 3. The user indicates which letter positions, if any, match that letter.
#    If none match, a life is lost. If six (or configurable) lives are lost,
#    the program loses.
# Intro text, wait for user to type 'start'

class Game
	def player_one(name)
		name = gets.chomp
	end

	def player_two(name)
		 name = gets.chomp
	end


	# def subtract(x,y)
	# 	x - y
	# end



	# def multiply(x,y)
	# 	x * y
	# end


	# def divide(x,y)
	# 	x / y
	# end
	
end
