#psuedocode 
#type client's info: name, age, number of children, decor theme, and another one (string, integer, or boolean data)

# Prompt the designer/user for all of this information.
# Convert any user input to the appropriate data type.
# Print the hash back out to the screen when the designer has answered all of the questions.


puts "Client's name?"
clients[:name] = gets.chomp 

puts "Client's age?"
clients[:age] = gets.chomp 

puts "Client's number of children?"
clients[:children] = gets.chomp 

puts "Client's decor theme?"
clients[:decor_theme] = gets.chomp 

puts "Does client like the Cave man basement?"
clients[:caveman] = gets.chomp 

clients


# Give the user the opportunity to update a key (no need to loop, once is fine). After all, sometimes users make mistakes! If the designer says "none", skip it. But if the designer enters "decor_theme" (for example), your program should ask for a new value and update the :decor_theme key. (Hint: Strings have methods that will turn them into symbols, which would be quite handy here.) You can assume the user will correctly input a key that exists in your hash -- no need to handle user errors.
# Print the latest version of the hash, and exit the program.