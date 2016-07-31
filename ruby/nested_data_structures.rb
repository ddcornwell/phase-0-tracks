# In phase-0-tracks/ruby/nested_data_structures.rb, design and build a nested data structure to represent a real-world construct. 

# You can choose the construct: Is it a highway full of cars full of people?

 # A classroom full of desks full of supplies? 

 # A fashion show with multiple runways featuring multiple models? 

 # Build something that will use a mix of hashes and arrays.

# Once you've built it, print a few individual pieces of deeply nested data from the structure, showing that you know how to use multiple indexes or hash keys (or both) to access nested items. Try to demonstrate a few different types of access.


highway = {

'bus' => ['foot ball team', 'cheerleaders', 'nerds'],
'honda' => ['mom', 'doughter'],
'toyota' => ['dad', 'son'],
'turck' => ['trucker', 'beer', 'water'],
'moter_bike' => ['fat guy']

}

puts highway

highway['bus'][1]
# => "cheerleaders"
highway['turck'].push('toys')
# => add "toys"
highway['moter_bike'].push('dog')
# => add "dog"
highway['honda'].sort! { |x,y| x <=> y } 
# => a-z ["doughter", "mom"]
highway['toyota'].pop
# => delete "son"
puts highway