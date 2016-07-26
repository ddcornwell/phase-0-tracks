# Add driver code at the bottom that initializes an instance of Puppy, and verify that your instance can now fetch a ball. Run the file from the command line to check your work.
# Add a speak method that takes an integer, and then prints "Woof!" that many times.
# Add a roll_over method that just prints "*rolls over*".
# Add a dog_years method that takes an integer (of human years) and converts that number to dog years, returning a new integer.
# Add one more trick -- whichever one you'd like.
# If you haven't already, update your driver code to demonstrate that all of these methods work as expected.


class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
    end
    
    def speak(integer)
    integer.to_i.times { puts "woof" } 
	end
	
	def roll_over
	puts "*rolls over*"
	end
	
	def dog_years(integer)
	years = integer.to_i * 10.5
	puts "your dog in human years #{years}"
	end 
	
	def cat 
		puts "sniff, sniff bark, bark!!"
	end 
	
end 
puts "what would my puppy name?"
puppy_name = gets.chomp 
name = puppy_name
puppy_name = Puppy.new

loop do 
puts "what would you like your puppy to do type done"
puts
puts "fetch, speak, roll over, cat, dog years."
answer = gets.chomp 

until answer == "fetch" ||
answer == "speak" ||
answer == "roll over" ||
answer == "dog years" ||
answer == "cat" ||
answer == "done"
puts "fetch, speak, roll over, cat, dog year. or type 'done'"
answer = gets.chomp 
end 

case answer

when "fetch"
puts "what would you like to fetch"
toy = gets.chomp 
puppy_name.fetch(toy)
when "speak"
puts "speak how many times"
integer = gets.chomp
puppy_name.speak(integer)
when "roll over"
puppy_name.roll_over
when "dog years"
puts "how old is your dog"
integer = gets.chomp.to_i
puppy_name.dog_years(integer)
when "cat"
puppy_name.cat
when "done"
puts " good boy #{name}"
	break 
end 

end 