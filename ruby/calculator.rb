  # Write a calculate method that takes three parameters: an integer, an operator string (example: "+"), and another integer. The method should execute the operation and return the result, an integer. The method should be able to handle the +, -, *, and / operations. For example, calculate(4, '+', 5) should return 9.


# puts "what is your fist number?"
# a = gets.chomp
# puts "what is your second number?"
# b = gets.chomp
# puts "would you like to +, - or *?"
# c = gets.chomp


  



# calculate(a, b, c)


def calc(a,b,c)
  case b 
  when "+"
  x = a.to_i +  c.to_i
  when "-"
  x = a.to_i -  c.to_i
  when "*"
  x = a.to_i * c.to_i
  end
  puts 
  q = "#{a.to_i} #{b} #{c.to_i} = #{x} "
  
  puts q
  puts 
end



store = []
# =======================================
loop do 
puts "what you like to to do: use a calculator type y or exit"
calculator = gets.chomp
until calculator == "y" ||calculator == "exit"
puts "calculator type y or exit"
calculator = gets.chomp
end

# =======================================
break if calculator == "exit"

  
# =======================================
puts "what is your fist number?"
one = gets.chomp

until one == "0" || one.to_i >= 1 
puts "fist number?"
one = gets.chomp 
end

# =======================================
 puts "what is the second number?"
two = gets.chomp
until two == "0" || two.to_i >= 1 
puts "second number?"
two = gets.chomp 
end

# =======================================
puts "would you like to +, - or *?"
operator = gets.chomp
until operator == "+" ||operator == "-" || operator == "*" 
puts "need a operator?"
operator = gets.chomp 
end

# =======================================
 


f = "#{one} - #{operator} = #{two}"
puts 
calc(one, operator, two)
store << f 
end



puts "would you like to see your inputs type y/n"
inputs = gets.chomp 
until inputs == "y" || inputs == "n"
puts "see your inputs type y/n"
inputs = gets.chomp
end 


if inputs == "y"
  puts store
else 
  puts "have a great day"
end

















