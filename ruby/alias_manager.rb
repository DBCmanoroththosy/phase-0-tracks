#pseudocode and write a method that takes a spy's real name (e.g., "Felicia Torres") and creates a fake name with it by doing the following:

# Swapping the first and last name.

def convert_name(name)
	name_arr = name.downcase.split(' ') 
end

convert_name("Felecia Torres") 
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

