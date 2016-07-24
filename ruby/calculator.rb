# our calculator should ...
# add two integers and return an integer
# subtract two integers and return an integer
# multiply two integers and return an integer

# RSpec
# 'describe' block for each group of tests  
  # 'it' block for each individual test
    # expect(<YOUR CODE>).to eq <RESULT>

# require_relative 'calculator'

# describe Calculator do
#   let(:calculator) { Calculator.new }

#   it "adds two integers" do
#     expect(calculator.add(3,4)).to eq 7
#   end

#   it "subtracts two integers" do
#     expect(calculator.subtract(7,1)).to eq 6
#   end

#   it "multiplies two integers" do
#     expect(calculator.multiply(2,3)).to eq 6
#   end
# end




  def add(x,y)
  a = x + y
    puts "add: #{x} + #{y} = #{a}" 
  end

  def subtract(x,y)
  a= x - y
    puts "subtract: #{x} - #{y} = #{a}" 
  end

  def multiply(x,y)
    a =  x.to_i * y.to_i 
    puts "multiply: #{x} x #{y} = #{a}"
  end

# add(2,5)
# subtract(2,5)
# multiply(2,5)
print = []
loop do

puts "what you like to to do: add, subtract, multiply"
puts "or type 'exit' to end the program?"
answer = gets.chomp 


case answer

when "add"

puts "what is the fist number?"
one = gets.chomp

until one == "0" || one.to_i >= 1 
puts "fist number?"
one = gets.chomp
end

one = one.to_i

puts "what is the second number?"
two = gets.chomp

until two == "0" || two.to_i >= 1 
puts "second number?"
two = gets.chomp 
end

two = two.to_i

three = one + two

f = "#{one} + #{two} = #{three}"

add(one,two)
puts 

# =====================subtract=============


when "subtract"
puts "what is the fist number?"
one = gets.chomp

until one == "0" || one.to_i >= 1 
puts "fist number?"
one = gets.chomp
end

one = one.to_i

puts "what is the second number?"
two = gets.chomp

until two == "0" || two.to_i >= 1 
puts "second number?"
two = gets.chomp 
end

two = two.to_i

three = one + two

f = "#{one} - #{two} = #{three}"

subtract(one,two)
puts 


# =====================multiply=============
when "multiply"
puts "what is the fist number?"
one = gets.chomp

until one == "0" || one.to_i >= 1 
puts "fist number?"
one = gets.chomp
end

one = one.to_i

puts "what is the second number?"
two = gets.chomp 

until two == "0" || two.to_i >= 1 
puts "second number?"
two = gets.chomp 
end

two = two.to_i

three = one + two

f = "#{one} * #{two} = #{three}"

multiply(one, two)

puts 

when "exit"

puts "have a nice day!"
puts 
puts print
break

else 
  puts "need to type: add, subtract, multiply? "
end
  print << f
end 








