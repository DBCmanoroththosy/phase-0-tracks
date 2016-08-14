#Release 0: Write a method that takes a block

def good_bye
 puts "Have a good day!"
yield("John Doe")
end 

good_bye { |name| puts "See ya later! #{name}"}

#Release 1: Use each, map and map!
# Used .each for array: 

sports = ["football", "soccer", "baseball", "volleyball"]


sports.each do |item|
  puts "I love #{item}"
end 

# p sports 

# Used .each for hash: 

sports = {"football" => 1, "soccer" => 2, "baseball" => 3, "volleyball" => 4}

sports.each do |key, value|
  puts "#{key} is my number #{value} sport!"
end 

# p sports 
# Used .map! for array:

movie_genres = ['scary', 'drama', 'comedy', 'action']

movie_genres.map! do |genre|
  puts " I like this #{genre} movie."
  genre.upcase 
end 

# p movie_genres