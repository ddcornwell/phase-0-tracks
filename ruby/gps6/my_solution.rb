
# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#
#
#Links the state_data file to this file. Differs from require because it links a file based on the relative path, rather than the absolute path
require_relative 'state_data'

class VirusPredictor

 #Defines the attributes upon creating a new instance of the class
 def initialize(state_of_origin, population_density, population)
   @state = state_of_origin
   @population = population
   @population_density = population_density
 end

 # private this will be private and not be able to run the methods..
 #Calls predicted_deaths and speed_of_spread on each state
 def virus_effects
   predicted_deaths
   speed_of_spread
 end

# private

 #Uses an if statement to calculate predicted deaths based on population density
 def predicted_deaths
   # predicted deaths is solely based on population density\
  case @population_density
   when 151..200 then (@population * 0.4).floor
   when 101..150 then (@population * 0.3).floor
   when 51..100 then (@population * 0.2).floor
   when 00..50 then (@population * 0.1).floor
   else
    number_of_deaths = @population
   end 
print "#{@state} will lose #{number_of_deaths} people in this outbreak"
 end

 #Calculates speed of spread based on the population density
 def speed_of_spread #in months
   # We are still perfecting our formula here. The speed is also affected
   # by additional factors we haven't added into this functionality.
   speed = 0.0
   case @population_density
    when 151..200 then speed += 0.5
    when 101..150 then speed += 1
    when 51..100 then speed += 1.5
    when 0..50 then speed += 2
    else
     speed += 2.5
   end

   puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
# initialize VirusPredictor for each state

STATE_DATA.each do |state, data|
state = VirusPredictor.new( state, data[:population_density], data[:population])
state.virus_effects
end


# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects


#=======================================================================
# Reflection Section
# What are the differences between the two different hash syntaxes shown in the state_data file? the stat_data was a nested hash with one key
# pointing to anther hash looking about two other vaules. the Caps on the STATE_DATA was saying that is was a constant. and gave a worning about change it
# because i was link to anther file and if you did change it. you will break the other files looking at it..
# What does require_relative do? How is it different from require? require_relative is located in the same file and require would have to other file with the 
# pointing to where the file came from or is coming from.
# What are some ways to iterate through a hash? my understand is there is a .each .sort .sortmap for loop for keys and values
# When refactoring virus_effects, what stood out to you about the variables, if anything? it just made it easer to read, less words.
# What concept did you most solidify in this challenge? having STATE__DATA.each do and have them all print out. that was very cool. then doing one at a time.











