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
    puts "add: #{x} + #{y} answer #{a}" 
  end

  def subtract(x,y)
   a= x - y
    puts "subtract: #{x} - #{y} answer #{a}" 
  end

  def multiply(x,y)
    a =  x.to_i * y.to_i 
     "multiply: #{x} x #{y} answer #{a}" 
  end

# add(2,5)
# subtract(2,5)
# multiply(2,5)

loop do

puts "what you like to to do: add, subtract, multiply"
puts "or type 'exit' to end the program?"

answer = gets.chomp 
case answer

when "add"
puts "what is the fist number?"
one = gets.chomp.to_i
puts "what is the second number?"
two = gets .chomp.to_i 

add(one,two)

puts 

when "subtract"
puts "what is the fist number?"
one = gets.chomp.to_i
puts "what is the second number?"
two = gets .chomp.to_i

subtract(one,two)

puts 

when "multiply"
puts "what is the fist number?"
one = gets.chomp.to_i
puts "what is the second number?"
two = gets .chomp.to_i

multiply(one, two)

puts 

when "exit"

puts "have a nice day!"

break

else 
  puts "need to type: add, subtract, multiply? "
end
  
end 








