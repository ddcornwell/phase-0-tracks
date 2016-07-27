# YES Eventually, your simulator will build thousands of Santas, but for now, start by defining a Santa class in phase-0-tracks/ruby/santa.rb. Your class should have three instance methods:

# YES A speak method that will print "Ho, ho, ho! Haaaappy holidays!" (Santa has been working on being more inclusive.)
# YES  An eat_milk_and_cookies method that takes a cookie type (example: "snickerdoodle") as a parameter and prints "That was a good <type of cookie here>!" 
# YES An initialize method that prints "Initializing Santa instance ...".
# Add a bit of code below your class declaration to check that you're able to initialize a Santa instance and call its methods.

# Add three attribute-changing methods to your Santa class:

# celebrate_birthday should age Santa by one year.
# get_mad_at can take a reindeer's name as an argument, and move that reindeer in last place in the reindeer rankings. Vixen knows what he did.
# The @gender attribute should have a setter method that allows @gender to be reassigned from outside the class definition.
# Add two "getter" methods as well:

# The method age should simply return @age.
# The method ethnicity should return @ethnicity.
# Update your driver code to test your work.

# Add three attribute-changing methods to your Santa class:

# celebrate_birthday should age Santa by one year.
# get_mad_at can take a reindeer's name as an argument, and move that reindeer in last place in the reindeer rankings. Vixen knows what he did.
# The @gender attribute should have a setter method that allows @gender to be reassigned from outside the class definition.
# Add two "getter" methods as well:

# The method age should simply return @age.
# The method ethnicity should return @ethnicity.
# Update your driver code to test your work.

# Class Method
class Santa  
attr_reader :gender, :states
attr_accessor :ethnicity, :age, :about, :ranking, :ranking_raindear
 	# Initialize method
		def initialize( gender, ethnicity, states, ranking, age)
			
			@gender = gender
			@ethnicity = ethnicity
			@states = states
			@ranking = ranking
			@age = age
			@about = about
			@ranking_raindear = ranking = [
	"Rudolph",
	"Dasher",
	"Dancer",
	"Prancer",
	"Vixen",
	"Comet",
	"Cupid",
	"Donner",
	"Blitzen"
	]
			end
			
	# Method to make santa speak
		def speak
		 	puts "Ho, ho, ho! Happy Holidays!!"
			end
			
	# method eating a type cookie
		def eat_milk_and_cookies(type)
			puts "That was a good #{type}!"
			end
			
	# Defines a method to move a rander to the back of Santas ranking
		def get_mad_at(name)
			puts "Mad at: #{name}"
			puts
		 @name = ranking_raindear.delete(name)
		 @ranking = ranking_raindear.push(name)
			puts ranking_raindear
			end
			
	# Method to add a year to an instances name
		def celebrate_birthday
			puts "santa age:" 
			@age = @age += 1
		end
		
			
	# about santa info 
		def about
			 puts "\tSanta was created: Traveling to #{@states}"
			 puts "\tgender: #{@gender}, and ethnicity: #{@ethnicity}"
			
			puts "----------------------------------------------------------"
			puts 
			puts "\t\tSanta gender: #{@gender}"
			puts "\t\tTheir ethnicity is: #{@ethnicity}"
			puts 
			puts "\t\tHis favorite reindeers: #{@ranking}"
			puts
			puts "\t\tGoing to: #{@states}"
			puts "\t\tSanta age is #{@age}"
			puts
			puts "----------------------------------------------------------"
			end
# End of Class
end
#==========================================
ranking = [
	"Rudolph",
	"Dasher",
	"Dancer",
	"Prancer",
	"Vixen",
	"Comet",
	"Cupid",
	"Donner",
	"Blitzen"
	]

gender = [
	"female",
	"bigender",
	"male",
	"female",
	"gender fluid",
	"Other",
	"Both"
	]


ethnicity = [
	"black",
	"Latino",
	"white",
	"Japanese-African",
	"indain",
	"prefer not to say",
	"Mystical Unicorn"
	]
	
states = [
"alaska",
"florida",
"montana",
"oklahoma",
"texas",
"tennessee",
"california"
	]
	
# gender.length.times do |i|
# 	puts "genders and ethnicities"
#   santas << Santa.new(gender[i], ethnicity[i])
#   puts "#{gender[i]}, #{ethnicity[i]}"
#   puts "----"
# end
santas = []
2.times do |santa_creator|
santa_creator = Santa.new(gender[rand(gender.length)],ethnicity[rand(ethnicity.length)], states[rand(states.length)],ranking[rand(ranking.length)], rand(140))
santas << santa_creator
end



#Bring Santa to Life
puts santas[0].about
puts santas[0].get_mad_at("Dancer")
puts santas[0].celebrate_birthday
puts santas[0].eat_milk_and_cookies("Snickerdoodle")

#  red = Santa.new(gender, ethnicity)
#  red.eat_milk_and_cookies("snickerdoodle")
# santas[0].get_mad_at("Dasher")
 
 

	# Getter Method

	# 	class Reindeer
	#   		def initialize(name)
	# 		 		@name = name
	#   			end
  			
	#   		def name 
	#   			@name
	#   			end 
	
	# # Setter Method

	# 			def name=(new_name)
	# 				@name = new_name
	# 				end 

	# # Getter Method , two 
 	# 		def name 
 	# 			@name
 	# 			end 
  			
 	# 		def age 
 	# 			@age
 	# 			end 
	
	# # Setter Method , two 

	# 	def name=(new_name)
	# 		@name = new_name
	# 		end 
			
	# 	def age=(new_age)
	# 		@age = new_age
	# 		end 
# end 
# reindeer = Reindeer.new("Blitzen")
# puts reindeer.name
# puts reindeer.name = "Best Reindeer Ever.."
	
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")
	
	
	
	
	
	