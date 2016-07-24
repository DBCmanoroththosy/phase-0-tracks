#Prompt the designer/user for all of this information.

client= {}

#Convert any user input to the appropriate data type.

puts "what is your name?"
name_input = gets.chomp
client[:name] = name_input

puts "Your age?"
age_input = gets.chomp.to_i 
client[:age] = age_input 

puts "Your number of children?"
number_of_children_input = gets.chomp.to_i 
client[:number_of_children] = number_of_children_input

puts "What is your decorative theme?"
decor_theme_input = gets.chomp
client[:decor_theme] = decor_theme_input 

puts "What kind of floor panels?"
flooring_input = gets.chomp 
client[:flooring] = flooring_input

puts "Would you like to add an infiniti pool(yes/no)"
infiniti_pool_input = gets.chomp 
client[:infiniti_pool] = infiniti_pool_input

#Print the hash back out to the screen when the designer has answered all of the questions.

p client



#Give the user the opportunity to update a key (no need to loop, once is fine). After all, sometimes users make mistakes! If the designer says "none", skip it. But if the designer enters "decor_theme" (for example), your program should ask for a new value and update the :decor_theme key. (Hint: Strings have methods that will turn them into symbols, which would be quite handy here.) You can assume the user will correctly input a key that exists in your hash -- no need to handle user errors.

puts "Would you like to update anything keys, type here (to skip type 'none')."
user_input = gets.chomp 



	if user_input == "name"
		puts "what is the new value?"
		client[:name] = gets.chomp 
		
	elsif user_input == "age"
		puts "what is the new value?"
		client[:age] = gets.chomp 
		
	elsif user_input == "number of children"
		puts "what is the new value?"
		client[:number_of_children] = gets.chomp 
		
	elsif user_input == "decorative theme"
		puts "what is the new value?"
		client[:decor_theme] = gets.chomp
		
	
	elsif user_input == "floor panels"
		puts "what is the new value?"
		client[:flooring] = gets.chomp
	
	elsif user_input == "inifiniti pool"
		puts "what is the new value?"
		client[:infiniti_pool] = gets.chomp
		
	else user_input == "none"
		p "This concludes the list. Thank you."
	end 
#Print the latest version of the hash, and exit the program.

 p client 

