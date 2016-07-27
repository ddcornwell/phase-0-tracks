# Daniel Cornwell
# Rusty Hutto



class Puppy
	def initialize
		puts "Initializing new puppy instance ..."
	end
	
  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end
  
  def speak(num)
  num.times {|i| puts "woof" } 
  end 
  
  def roll_over
  puts	"*rolls over*"
 	end 

	def dog_years(number)
	puts number.to_i * 10.5
	end
	
	def cat
		puts "sniff, sniff, bark, bark"
	end
	
	

#end of class===============
end

sandy = Puppy.new

# sandy.fetch("ball")
sandy.dog_years(4)

class Gymnast
 
 def initialize
 	# puts "Initializing Gymnast instances"
 end
 
 def flip
 	puts "The gymnast did a flip"
 end
 
 def jump
 	puts "Boing"
 end
end 


story = []

50.times do |i|
story << rusty = Gymnast.new
end 	

story.each do  |i|
puts story[0].flip
end
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	