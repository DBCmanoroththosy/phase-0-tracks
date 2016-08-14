#Release 0: Write a method that takes a block

def good_bye
 puts "Have a good day!"
yield("John Doe")
end 

good_bye { |name| puts "See ya later! #{name}"}