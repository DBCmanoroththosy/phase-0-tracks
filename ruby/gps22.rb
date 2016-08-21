# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # create an empty hash
  # bring in the new list and use a method to make it an array
  # go through array for each value in the array and store it in hash.
  # set default quantity
  # method to print result and call it here 
# output: [what data type goes here, array or hash?] 

def create_a_list(incoming_items)
	grocery_list = {}
	
	incoming_items.split(' ').each do |item|
		grocery_list[item] = 1 
		grocery_list['lemonade'] = 2  
		grocery_list['tomatoes'] = 3
		grocery_list['onions'] = 1 
		grocery_list['ice cream'] = 4
	end 
		grocery_list
end 

my_list = create_a_list("carrots apples cereal pizza")

# Method to add an item to a list
# input: item name, LIST and optional quantity
# steps: bring list and add a new item to the list
# output: update hash list 
def add_an_item(item, grocery_list)
	grocery_list[item] = 4
	grocery_list
end 

add_an_item("bananas", my_list)

# Method to remove an item from the list
# input: item name, LIST, quantity
# steps: delete an item from the list
# output: update hash list

def remove_an_item(item, grocery_list)
	grocery_list.delete(item)
	grocery_list
end 

remove_an_item("apples", my_list)

# Method to update the quantity of an item
# input: item name, LIST, quantity
# steps: change an quantity from the list
# output: update hash list

def update_quantity(item, grocery_list, quantity)
	grocery_list[item] = quantity
	grocery_list
end 

update_quantity('pizza', my_list, 4)

# Method to remove lemonade item from your list 
# input: list 
# steps: delete lemonade item 
# output: update hash list 

def remove_lemonade(grocery_list)
	grocery_list.delete('lemonade')
	grocery_list
end 

remove_lemonade(my_list)

# method to update the ice cream from your list 
# input: list 
# steps: change quantity for ice cream 
# output: upaate hash list 

def update_quantity(grocery_list)
	grocery_list['ice cream'] = 1 
	grocery_list
end 

update_quantity(my_list)

# Method to print a list and make it look pretty
# input: add LIST
# steps: go through this list and print each key with the value
# output: print hash list 

def print_a_list(grocery_list)
	puts "Here is my grocery list:"
	grocery_list.each do |item, quantity|
		puts "#{item} = #{quantity}"
	end 
	
end 

print_a_list(my_list)


#REFLECT

# What did you learn about pseudocode from working on this challenge?
# I've learned that it can be an useful tool in guiding someone working through the algorithm.  When I was writing my pseudocoding for this challenge, I found some struggle in writing the correct format to understand my steps. This is an important thing to mention just because you want to write out your steps where it is clear to perform that specific step.

# What are the tradeoffs of using arrays and hashes for this challenge?
# The tradeoff between theses two data structures is that we were able to create an empty hash and manipulate out argument to make it an array first then store it into our hash.

# What does a method return?
# A method returns the evaluated result of the last line that is executed.

# What kind of things can you pass into methods as arguments?
# You can pass in strings and integers


# How can you pass information between methods?
# In this challenge, I was able to store my returned value of the create_a_list method in a variable called my_list then passing that new variable into our other methods as arguments.  

# What concepts were solidified in this challenge, and what concepts are still confusing?
# This challenge was mainly on exchanging information between methods an pseudocoding.  By doing so, it made me think how flexible Ruby is and the many alternative ways we can go about to find our answers.  
#Right now, I think I have a good idea of the concepts, but I know I can get confused while pseudocoding. I think what gets me confuse is not being 100% sure if my psuedocode is correct to move on and code.  From my experience, I sometimes would have to go back and fix my psedocode because something was wrong with my code.  Thus, I feel unsure if I should complete my pseudocode or should pseudocode as I code?  With that begin said, I think I'll still continue to do my best to pseudocode the proper way and hopefully I'll get better at it!  







