


# ===========Release 3: Process Multiple Employees=============
puts "how many employees will be processed"
number = gets.chomp.to_i 
while number >= 1
puts "employee #{number}"
# ================================================================

# Some known vampires are in the area, and we can check against the Werewolf Intelligence Bureau database for their aliases.
puts "what is you name?"
name = gets.chomp

# This is to try to trick the vampire, who is likely several hundreds of years old. If an employee gives an age and a year of birth that don’t line up mathematically, that employee might be a vampire.
puts "How old are you?"
age = gets.chomp.to_i

puts "What year were you born? "
year_born = gets.chomp.to_i

current_year = 2016

said_age = current_year - year_born 
 if said_age == age
 	puts "right age"
 	age = true
 else
 	puts "wrong age"
 	age = false
 end	
 

# Vampires hate garlic. Do not even get a vampire started on garlic. Invite a vampire to an Italian restaurant even one time, and you’ll never hear the end of it.
puts "Our company cafeteria serves garlic bread. Should we order some for you? type (yes or no)"
like_garlic_bread = gets.chomp
if like_garlic_bread == "yes"
 puts "you like garlic bread...OK"
 garlic_bread = true
 else
 puts " no garlic bread...OK"
 garlic_bread = false
 end
# Vampires are immortal, so they certainly don’t need health insurance.
puts "Would you like to enroll in the company’s health insurance? type (yes or no)"
like_health_insurance = gets.chomp
if like_health_insurance == "yes"
 puts "you like health inc...OK"
 health_insurance = true
 else
 puts " No health insurance...OK"
 health_insurance = false
 end

# ===========Release 4: Check for Suspicious Allergies===========

# In addition to the other questions in the survey, use a loop to ask the employee to name any allergies, one at a time. The employee can type “done” when finished.

# As long as the allergy is not “sunshine,” continue the loop for as long as is needed. If at any point the employee lists “sunshine” as an allergy, skip directly to the result of “Probably a vampire.”



puts "Any allergies, type (yes or done) to exit."
allergies = gets.chomp
pills =1
until allergies == "done" || allergies == "sunshine"
	puts " allergies #{pills} do you have. 'done' to exit. "
	pills += 1
	allergies = gets.chomp
end
puts" "
#=======================Results 

# age  && garlic bread || insurance: “Probably not a vampire.”
# age ! && ! garlic bread || waives insurance, the result is “Probably a vampire.”
# If the employee got their age wrong, hates garlic bread, and doesn’t want insurance, the result is “Almost certainly a vampire.”
# Even if the employee is an amazing liar otherwise, anyone going by the name of “Drake Cula” or “Tu Fang” is clearly a vampire, because come on. In that case, you should print “Definitely a vampire.”
# Otherwise, print “Results inconclusive.”

	if name == ("Drake Cula" || "Tu Fang")
 		puts "Definitely a vampire."

	elsif age && (garlic_bread|| health_insurance)
		puts "Probably not a vampire."
	
	elsif !age && (garlic_bread || health_insurance)
		puts "Probably a vampire."

	elsif !age && !(garlic_bread || health_insurance)
		puts "Almost certainly a vampire."

	else 
		puts "Results inconclusive."
	end
# =================================
number -= 1

puts" "
puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends." 
end

