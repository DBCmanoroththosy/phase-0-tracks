#Create a new list
#Add an item with a quantity to the list
#Remove an item from the list
#Update quantities for items in your list
#Print the list (Consider how to make it look nice!)
#We've gotten you started:

# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # create a new hash 
  # make the string into an array, so they can be split  
  # then set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?] 
# data type shpuld be the hash 
def create_a_list(new_list)
  grocery_list = {}
  new_list.split.each do |item|
    grocery_list[item] = 1 
    grocery_list["Lemonade"] = 2
    grocery_list["Tomatoes"] = 3
    grocery_list["Onions"] = 1 
    grocery_list["Ice Cream"] = 4
  end 
  grocery_list
end 

my_groceries = create_a_list("Banana Cereal Milk Noodles")
# Method to add an item to a list
# input: enter item and optional quantity plus LIST 
# steps: need to add an item by using a built-in method
# output: updated list 
def add_an_item(item, grocery_list)
  grocery_list[item] = 5 
  grocery_list
end 

add_an_item("chocolate", my_groceries)
# Method to remove an item from the list
# input: type item or one key argument to be deleted and list 
# steps: need to remove an item by using a built-in method 
# output: updated list 
def remove_an_item(item, grocery_list)
  grocery_list.delete(item) 
  grocery_list
end 

remove_an_item("Lemonade", my_groceries)
# Method to update the quantity of an item
# input: type in three arguments => item, quantity, and list 
# steps: enter updated quantity of the key 
# output: updated list 
def update_an_quantity(item, quantity, grocery_list)
  grocery_list[item] = quantity
  grocery_list
end 

update_an_quantity("Ice Cream", 1, my_groceries)
# Method to print a list and make it look pretty
# input: grocery list
# steps: enter an organize list or type a sentence that reads your list of groceries 
# output: print grocery list 
def print_a_list(grocery_list)
    puts "Grocery List:"
  grocery_list.each do |item, quantity|
    puts "#{quantity} #{item}"
  end 
  grocery_list
end 
  
print_a_list(my_groceries)

#Reflect

#What did you learn about pseudocode from working on this challenge?
#It helped me ease my thoughts, by guiding me through step by step.  I know if I skip pseudocoding, I tend to get overwhelmed and lost most of the time.  

#What are the tradeoffs of using arrays and hashes for this challenge?
#I was able to create an array from my string and turn it into a new hash for my grocery list. 

#What does a method return?
#It returns a value or whatever the method passes in to  do something and gives out the method's answer.

#What kind of things can you pass into methods as arguments?
#I can pass variables into methods that matches the same number of arguments as listed in the method definition. 

#How can you pass information between methods?
#You can pass information through your arguments, which will return a new result. In the challenge, we used our my_groceries variable to 
#give us our list and put in whatever other arguments we wanted to change back into another method and make that change.

#What concepts were solidified in this challenge, and what concepts are still confusing?
#This challenge has helped me understand the importance of psuedocoding and helped me review my understanding in working on methods. 
#I know I tend to struggle in beginning of a method's body and my lack of practice in psuedocoding needs more work.  With that being said, I feel that 
#more practice is in need for me to get a better grasp. Besides that, this challenge has been very beneficial into my learning and helpd me understand 
#how different methods can interact with one another with the data I've created in this challenge. 