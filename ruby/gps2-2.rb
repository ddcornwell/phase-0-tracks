

# Create a new list
		# Add an item with a quantity to the list
# Remove an item from the list
# Update quantities for items in your list
# Print the list (Consider how to make it look nice!)


# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
    #define variables for grocery items

# steps: 
  # ititial empty hash
  # split input #==> array (line 3)
  # set default quantity
      #default => 0
  # print the list to the console 
      #"Print method here"
# output: hash

	def create_list(items)

    grocery_list = {}
    list = items.split(" ")
    list.each do |i|
    grocery_list[i] = 1
    end 
  
    grocery_list
	end 

# Method to add an item to a list
# input: item name and optional quantity
# steps: 
      # Add list item to hash{}
      # Add quantity to hash{}
# output: hash with key and value

def add_item(list, item, quantity)
	list[item] = quantity
	list 
end
	# test:
	list = create_list("carrots apples cereal pizza")
	add_item(list, "bacon", 24)
	# p list
	

# Method to remove an item from the list
# input: list.key.delete 
# steps: list.delete("apple")     
# output:list{ negtive one item }

def remove(list, str) 
	list.delete(str)
	list
end 

#test: 
	# remove(list, "carrots")
	# p list

# Method to update the quantity of an item
# input: update(list, quantity)
# steps:list["item"] = 2
# output:p list {"apples" => 2}

def update(list, item, quantity)
	list[item] = quantity
end 

#test 
update(list, "apples", 3)
# p list

# Method to print a list and make it look pretty
# input: print item have a nice layout
# steps: print(list)
		 #list.each do |i|
		 #puts list[i]
		 #end 
# output:_____________
		# "carrots" 	quantity: 1
		# "apple"		quantity: 2 
		# -------------------

def see(arg)
	 puts "-------------Groceries list-------"
	 puts
	arg.each  {|key, value| puts "Item: #{key} \t\t quantity: #{value}" }
	puts
	puts "----------------------------------"
end 

# see(list)
# p

# Release 2: Initial Solution

# Create a new list
# Add the following items to your list
# Lemonade, qty: 2
# Tomatoes, qty: 3
# Onions, qty: 1
# Ice Cream, qty: 4
# Remove the Lemonade from your list
# Update the Ice Cream quantity to 1
# Print out your list (Is this readable and nice looking)?

add_item(list, "lemonade", 2)
add_item(list, "Tomatoes", 3)
add_item(list, "Onions ", 1)
add_item(list, "IceCream", 4)
remove(list, "lemondade")
update(list, "IceCream", 1)
#looks great 
see(list)

# Release 4: Refactor
# With your partner, review the code. Is it readable and DRY? Consider the logic you implemented in your initial solution. Are there any Ruby methods you can use to simplify your code? Feel free to go into the docs to find methods.

# When you've refactored and you and your pair are happy with your code, you're finished! 



