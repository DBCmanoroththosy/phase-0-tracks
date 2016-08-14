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

colors = ['blue', 'green', 'white', 'red']

colors.map do |item| 
	puts "#{item} is my favorite color."
	item.capitalize
end 

#p colors

#Release 2: Use the Documentation

#Array 1 

number = [1, 2, 3, 4, 5, 6]

number.delete_if { |digits|  digits < 3 }

#Hash 1 

sports = {"football" => 1, "soccer" => 2, "baseball" => 3, "volleyball" => 4}


sports.delete_if {|key, value| value < 2 } 

#Array 2 
numbers = [1,2,3,4,5,6,7,8,9,10]

numbers.keep_if { |num| num > 5}

#Hash 2 
final_score = { 'football' => 23, 'soccer' => 2, 'volleyball' => 24, 'baseball' => 4}

final_score.keep_if {|key, value| key == 'football' }



