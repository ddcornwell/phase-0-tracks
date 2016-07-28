
# module AnnoyingAnimal
# 	def sit 
# 	puts "chews on shoes"
# 	end 
# end 

# class Puppy
# 	include AnnoyingAnimal
# end 
# puts Puppy.new.sit 


	
# module Flight
#   def take_off(altitude)
#     puts "Taking off and ascending until reaching #{altitude} ..."
#   end
# end


# class Bird
#   include Flight
# end

# class Plane
#   include Flight
# end


# bird = Bird.new
# bird.take_off(800)

# plane = Plane.new
# plane.take_off(30000)


module Shout
  def yell_angrily(word)
  puts "#{word} What are you doing!!!.."
  end
end

class Dan 
	include Shout

def what 
puts "it's not my fault"
end
end 

class Mom 
	include Shout
def no 
	puts "why are you helling for me!"
end 
	end 
 
dan = Dan.new 
dan.yell_angrily("Sandy")
dan.what
puts 
mom = Mom.new 
mom.yell_angrily("Dan Paul Cornwell") 
mom.no

	
	
	
	
	