# Once you're familiar with the sample code linked above, pseudocode (or write out the algorithms for, in other words) the following two methods in phase-0-tracks/ruby/secret_agents.rb. Then write the methods beneath your pseudocode. Do not use .each or .map. (We'll get to those next week.)

# An encrypt method that advances every letter of a string one letter forward. So "abc" would become "bcd". For now, you can assume lowercase input and output. Any space character should remain a space character -- no change made.
# A decrypt method that reverses the process above. Note that Ruby doesn't have a built-in method for going backward one letter. How can you find out where a letter is in the alphabet, then access the letter right before it? Hint: In the IRB session above, you learned how to ask a string for the index of a letter. "abcdefghijklmnopqrstuvwxyz" counts as a string.

def encrypt(name)
	counter = 0 
	while counter < name.length
		if name[counter] == "z"
			name[counter] = "a"
		elsif name[counter] 
	 name[counter] = name[counter].next
	 end
	 counter += 1 
    end
name
end
	 
	 
	 #encrypt("josh")
	 
	 def decrypt(name)
	 	counter = 0 
		normal = ""
	 	abc = "abcdefghijklmnopqrstuvwxyz"
	 	while counter < name.length
	 	 	x = abc.index(name[counter])-1
	 	 	normal += abc[x]
	 	     counter += 1
	 	     end
	 	 normal
	 	 end
	 	 
	# INTERFACE

	puts "would you like to? encrypt type: 2 or decrypt type: 5"
	spy = gets.chomp
until  spy == "2" || spy == "5"
	puts "would you like to? encrypt type: 2 or decrypt type: 5"
	spy = gets.chomp
end
	if spy == "2"
		puts "what name would you like to encrypt"
		name = gets.chomp.downcase
		puts ""
		puts "your spy name is now ' #{encrypt(name)}'!"
	
	
	else  spy == "5"
	puts "what spy name would you like to decrypt?"
	name = gets.chomp.downcase 
	puts ""
	puts "your decrypted name is now '#{decrypt(name)}' "
	
	
end
puts ""
puts "Goodbye Agnet"

	 	 
# # encrypt("abc") 
# # encrypt("zed") 
# decrypt("bcd") 
# # decrypt("afe")
# # decrypt(encrypt("swordfish"))