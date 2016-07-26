  # Write a calculate method that takes three parameters: an integer, an operator string (example: "+"), and another integer. The method should execute the operation and return the result, an integer. The method should be able to handle the +, -, *, and / operations. For example, calculate(4, '+', 5) should return 9.





def add(x, z)
    aa = x + z
    puts "#{x} + #{z} = #{aa}"
	end

def subtract(x, z)
    aa = x - z
    puts "#{x} - #{z} = #{aa}"
	end

def multiply(x, z)
    aa = x * z
    puts "#{x} * #{z} = #{aa}"
	end

# =======================================
cash = []

loop do 

puts "use a calculator type: y or done"
calculator = gets.chomp
until calculator == "y" ||calculator == "done"
puts "calculator type y or exit"
calculator = gets.chomp
end

break if calculator == "done"

puts "what you like to to calculate?"
input = gets.chomp
number = input.split(" ")
count = 0

case number[1]
when "+"
three = number[0].to_i + number[2].to_i
cash << "#{number[0]} + #{number[2]} = #{three}"
add(number[0].to_i,number[2].to_i)
when "-"
three = number[0].to_i - number[2].to_i
cash << "#{number[0]} - #{number[2]} = #{three}"
subtract(number[0].to_i,number[2].to_i)
when "*"
three = number[0].to_i * number[2].to_i
cash << "#{number[0]} * #{number[2]} = #{three}"
multiply(number[0].to_i,number[2].to_i)
end
end 


puts "would you like to see you inputs? type: y/n"
see = gets.chomp 
until see == "y" ||see == "n"
puts "calculator type y or n"
see = gets.chomp
end
if see == "y"
puts  cash
puts
puts "come again soon"
else 
	puts "have a great day"
end
