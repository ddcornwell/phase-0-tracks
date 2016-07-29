# Your class should have three instance methods:
class Santa
# gender, which will be a string passed in on initialization
# ethnicity, which will be a string passed in on 
# initialization
	def initialize(gender, ethinity)
		# "inside the class" and "outside the class" 
		@gender = gender
		@ethinity = ethinity
		@age = 0
	end 
# A speak method that will print "Ho, ho, ho! Haaaappy holidays!" (Santa has been working on being more inclusive.)
# speak method
	def speak 
	puts "Ho, ho, ho! Haaaappy holidays!" 
	end
# An eat_milk_and_cookies method that takes a cookie type (example: "snickerdoodle") as a parameter and prints "That was a good <type of cookie here>!"
# An eat_milk_and_cookies method
def eat_milk_cookies( cookie_type )
	puts "That was a good #{cookie_type}!"
end 
# celebrate_birthday should age Santa by one year.
def celebrate_birthday
	@age = age += 1
end 
# get_mad_at can take a reindeer's name as an argument, and move that reindeer in last place in the reindeer rankings. Vixen knows what he did.
def get_mad_at(dear_name)
	@reindeer_ranking = reindeer_ranking.delete(dear_name)
	@reindeer_ranking = reindeer_ranking.push(dear_name)
end 

def print
	puts @gender
	puts @ethinity

end 

# An initialize method that prints "Initializing Santa instance ...".
# Add a bit of code below your class declaration to check that you're able to initialize a Santa instance and call its methods.

# =================
# End of Class
end 

reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]

santas = []
santas << Santa.new("agender", "black")

santas.prints