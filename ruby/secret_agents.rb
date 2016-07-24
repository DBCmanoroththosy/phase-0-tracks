#Once you're familiar with the sample code linked above, pseudocode (or write out the algorithms for, in other words) the following two methods in phase-0-tracks/ruby/secret_agents.rb. Then write the methods beneath your pseudocode. Do not use .each or .map. (We'll get to those next week.)

#An encrypt method that advances every letter of a string one letter forward.
#So "abc" would become "bcd". 
#For now, you can assume lowercase input and output. 
#Any space character should remain a space character -- no change made.

def encrypt(words)
   index = 0 
   
   while index < words.length 
   
    if words[index] == 'z'
      words[index] = 'a'
    elsif words[index] == ' '
      words[index] = ' '
    else 
    words[index] = words[index].next 
    end 
      index += 1 
   end 
  #break words into index
  #take index of alphabet then return next letter of alphabet 
  #have space character equal a space 
  puts words 
  
end 

#encrypt("abc")
#encrypt("zed")
#A decrypt method that reverses the process above. 
#Note that Ruby doesn't have a built-in method for going backward one letter
#How can you find out where a letter is in the alphabet, then access the letter right before it? 
#Hint: In the IRB session above, you learned how to ask a string for the index of a letter. "abcdefghijklmnopqrstuvwxyz" counts as a string.

def decrypt(words)
  #break the words into indexs again 
  #take index of alphabet then returning the letter before the alphabet
index = 0 
alphabet = "abcdefghijklmnopqrstuvwxyz" 

  while index < words.length 
  alphabet.index(words[index]) - 1 
  
    until words[index] = alphabet[index]
      alphabet[index] += 1 
    end 
#   print alphabet[location]
# words[index] = alphabet[index] - 1 
  index += 1 
  end 
  words  
end 


puts decrypt("bcd")


