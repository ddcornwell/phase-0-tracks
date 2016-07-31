# pseudocode and write a method that takes a spy's real name (e.g., "Felicia Torres") and creates a fake name with it by doing the following:

# Swapping the first and last name.
# Changing all of the vowels (a, e, i, o, or u) to the next vowel in 'aeiou', and all of the consonants (everything else besides the vowels) to the next consonant in the alphabet. So 'a' would become 'e', 'u' would become 'a', and 'd' would become 'f'.

# When will it be helpful to convert the string to an array to work with it more easily?
# How will you figure out whether a letter is a vowel?
# How will you deal with the fact that some letters are uppercase?
# How will you handle edge cases?

# If you do successfully implement the algorithm, "Felicia Torres" will become "Vussit Gimodoe", 




# "Felicia Torres" will become "Vussit Gimodoe"

loop do 
puts "what is you name?"
# Ok lets Swapping firt name to last
name = gets.chomp.split.reverse.join(" ").downcase

	def chars(name)
	# Go look at all the letter vowel and consonant and make them the right letter
		name.gsub!(/[aeioutnhd!]/, "a" => "d", "e" => "h", "i" => "n", "o" => "t", "u" => "`", "t" => "u", "n" => "o", "h" => "i", "d" => "e") 
	# Now have the move to the next letter
 		new_name = name.chars.map!{|letter| letter.next}.join('')
 	# Now take care of the space because it had a "!" operator
 		new_name.gsub!(/[!]/, " ")
 	# Now print the name out
		done = new_name.split.map{|letter| letter.capitalize}.join(" ")
	end
		puts ""
		puts "Your new name is " + "'" + chars(name) + "'" 
		puts ""
 		puts "Would you like to try more names? (Type: y/n)"
 		more = gets.chomp
 	# Now we can make a loop for the user
 	until more == "y" || more == "n"
 	# Make sure the user has only two options
 		puts "More names? (Type: y/n)"
 		more = gets.chomp
 	end

	if more == "y"
	else
	puts ""
	puts "Have a Great Day!"
	break
	end
end 
	# Have a Great Day!


 

