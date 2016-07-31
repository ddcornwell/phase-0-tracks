=begin
Ask user for input for:
  Name(string)
  Age(intager)
  Number of Children
  Decor theme
  Likes carpet
Store answers in variables and convert to correct data type
Create hash with correct keys and variables above as value
ask user if they would like to change one of the values?
If answer is one of the hash keys, allow them to chane a value for that key
print the latest version of the hash
=end

#Geting user input
puts "Hello My name is Dan Cornwell and i would love to build you a dream home!"
puts "I just have some quick questions to ask you!"
puts ""

# Name
puts "what is you name?"
name = gets.chomp 
name = name.to_sym
puts ""

  # Age
puts "what age? type 1-100"
age = gets.chomp
until age.to_i > 1 && age.to_i < 100
puts "Need age? type 1-100"
age = gets.chomp
end
age = age.to_i
puts ""

  # Number of Children
  puts "How many Children do you have?" 
  children = gets.chomp
  until  children == "0" || children.to_i  >= 1
  puts "How many Children? type: 0-10"
  children = gets.chomp
  end
  children = children.to_i
  puts ""
  
  # Decor theme
  puts "What Decor theme to you like?"
  decor = gets.chomp 
  decor = decor.to_sym
  puts ""
  
  # Likes carpet
puts "Do you like carpet? type(y/n)"
carpet = gets.chomp
until carpet == "y" || carpet == "n"
	puts "Do you like carpet? type(y/n)"
	carpet = gets.chomp 
end
	case carpet
		when "y"
		puts "ok you like carpet"
		carpet = true
		puts ""
		when "n"
		puts "ok you do not like carpet"
		puts ""
		carpet = false
	end

# ----------------------print out ----
dan_designer =  {name: name, age: age, children: children, decor: decor, carpet: carpet}
puts "Ok looks Great"
puts ""
dan_designer.each {|key, value| puts "#{key}: #{value}"}
puts ""
# -------------------------------------
# --------------loop-------------------
answer = "y"
while answer == "y"
# -------------------------------------
puts "what would you like to update anything? type(y/n)"
answer = gets.chomp
until answer == "y" || answer == "n"
puts "update anything? type(y/n)"
answer = gets.chomp
end
	case answer 
		when "y"
		puts "what would you like to change?"
		puts ""
		dan_designer.each_key {|key| puts key}
		puts ""
		change = gets.chomp 
		until 
		change == "name" ||
		change == "age"||
		change == "children"||
		change == "decor"||
		change == "carpet"
			puts "like to change?"
			change = gets.chomp 
		end
		case change
		when "name"
		puts "what is your name?"
		other_name = gets.chomp
		dan_designer[:name] =  other_name
		when "age"
		puts "what is your age?"
		other_age = gets.chomp
		dan_designer[:age] =  other_age
		when "children"
		puts "How many children do you have?"
		other_children = gets.chomp
		dan_designer[:children] =  other_children
		when "decor"
		puts "What decor do you like?"
		other_decor = gets.chomp
		dan_designer[:decor] =  other_decor
		when "carpet"
		puts "Do you like carpet?"
		other_carpet = gets.chomp
		until other_carpet == "y" || other_carpet == "n"
			puts "Do you like carpet? tpye y/n"
	 	end
	 	if other_carpet == "y"
		dan_designer[:carpet] =  true
		else
		dan_designer[:carpet] =  false
		end
		end
		puts ""
		dan_designer.each {|key, value| puts "#{key}: #{value}"}
		
	
when "n"
	puts "have a great day, I have a lot to do...."
	puts ""
	 # _____________end________________________
dan_designer.each {|key, value| puts "#{key}: #{value}"}
end
end





