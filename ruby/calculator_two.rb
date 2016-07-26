




def cash(a,b,c)
 case b 
 when :+ then @@z  = a + c 
 when :- then @@z  = a - c
 when :* then @@z  = a * c
 when :/ then @@z  = a / c 
 end 
 puts "equels + #{@@z}" 
end 

ok = []

loop do 
	
puts "calculator"
puts "needs a 'number opporator number' or 'done'"
puts "->"
input = gets.chomp.split(" ")
one = input[0].to_i 
two = input[1].to_sym 
three = input[2].to_i 

cash(one, two, three)
ok << "#{one} #{two} #{three} = #{@@z} "
puts 

puts "keep going? type: y/n?"
input = gets.chomp 
if input == "y"

else input == "n" 
	puts "have a great day"
	puts ok 
	break
end 
end 