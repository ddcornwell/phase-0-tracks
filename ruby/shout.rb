
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

			def what(name) 
			puts "it's not #{name} fault type : yes / no"
			can = gets.chomp
				if can == "yes"
					puts 
					puts "it's all wasy your falt #{name}!"
				else
					puts 
					puts "#{name}: am going to run a way.."
					end 
			end
		end 

		class Mom 
			include Shout
			
			def no(name) 
			puts "why are you helling for #{name}! type: yes / no"
			can = gets.chomp
				if can == "yes"
					puts 
					puts "#{name} am Getting ready for Work!!"
				else
					puts 
					puts "#{name} Make Dinner for the kids"
					end 
			end 
		end 

		class Dad
			include Shout
			def ok
				puts "can we all get along? type: yes / no"
				can = gets.chomp
				if can == "yes"
					puts 
					puts "we just want our ipads back"
				else
					puts 
					puts "Dad: 'No food for you...'"
					end 
			end 
		end 

		

 
dan = Dan.new 
dan.yell_angrily("crap")
dan.what("Daniel")
puts 
mom = Mom.new 
mom.yell_angrily("I am going kill you..") 
mom.no("Sarah")
	
	
	
	
	