class Santa
	attr_reader :reindeer_ranking
	attr_accessor :age
	
	def initialize(gender, ethnicity)
	@gender = gender
	@ethnicity = ethnicity
	@age = 0
	@reindeer_ranking = reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]

	end 
	
	def speak
	puts "Ho, ho, ho! Haaaappy holidays!"
	end
	
	def eat_milk_and_cookies(type)
		puts "That was a good #{type}!" 
	end
	
	def celebrate_birthday
		@age += 1
	end 
	
	def get_mad_at(reindeer_name)
		@reindeer_name = reindeer_ranking.delete(reindeer_name)
		@reindeer_ranking = reindeer_ranking.push(reindeer_name)
	end
	
def about
		puts "----------------------------------------------------------"
		puts "Name: #{@gender}"
		puts "Their ethnicity is: #{@ethnicity}"
		puts "His favorite reindeers:"
		puts
		puts @reindeer_ranking
		puts 
		puts "Santa birthday will turn: #{celebrate_birthday}"
		puts "Santa love to say: #{speak}"
		puts "----------------------------------------------------------"
	end
	
end

reindeer_name = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]


gender = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]

ethnicity = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]


red_santa = Santa.new(gender.sample, ethnicity.sample)


red_santa.age = rand(140)
# red_santa.get_mad_at("Cupid")
# puts red_santa.celebrate_birthday

20.times { red_santa.about  }
