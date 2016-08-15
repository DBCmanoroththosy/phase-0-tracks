#pseudocode and write a method that takes a spy's real name (e.g., "Felicia Torres") and creates a fake name with it by doing the following:

# Swapping the first and last name.
# Changing all of the vowels (a, e, i, o, or u) to the next vowel in 'aeiou', and all of the consonants (everything else besides the vowels) to the next consonant in the alphabet. So 'a' would become 'e', 'u' would become 'a', and 'd' would become 'f'.
# If you get really and truly stuck, just write an alias method that loops through the original name and changes the letters somehow, without worrying about implementing this particular algorithm. 
def next_vowel(vowel)
	vowels = 'aeiou'
	result = ""
	
	encrypted_letter = vowels[vowels.index(vowel) + 1]
	result += encrypted_letter
end 

def next_consonant(consonant)
	consonants = 'bcdfghjklmnpqrstvwxyz'
	result = ""
	
	encrypted_letter = consonants[consonants.index(consonant) + 1]
	result += encrypted_letter
end 

def convert_name(name)
	name_arr = name.downcase.split(' ') 
	swapped_name = name_arr.last + " felicia"
	vowels = 'aeiou'
	consonants = 'bcdfghjklmnpqrstvwxyz'
	result = ""
	
	swapped_name.chars.each do |character|
		if vowels.include?(character)
			result += next_vowel(character)
		elsif consonants.include?(character)
			result += next_consonant(character)
		else 
			result += character
		end 
	end 
	result_arr = result.split(' ')
	
	final_conversion = result_arr.map! { |name| name.capitalize }.join(' ')
	
	final_conversion 
end 

convert_name("Felecia Torres")


#Provide a user interface that lets a user enter a name and get a fake name back. 
#Let the user do this repeatedly until they decide to quit by typing 'quit'. 
#(They might just hit Enter to continue.)

agent_name = {}

loop do 
	puts "Enter your name to recieve your spy name. Type 'quit' to exit"
	user_input = gets.chomp 
	
	break if user_input == 'quit'
	  puts convert_name(user_input)
	  agent_name[user_input] = convert_name(user_input)
end 










