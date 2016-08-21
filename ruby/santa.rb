# Release 0: Bring Sant to Life 

# Pseudocode
# create a speak method that says print "Ho, ho, ho! Haaaappy holidays!"
# create an eat_milk_and_cookies method that takes a cookie type (example: "snickerdoodle") as a parameter and prints "That was a good <type of cookie here>!" 
# initialize method 

# Release 1: Attributes

#Pseudocode
# create a gender and ethnicity attribute, which will be  passes in on initialization
# enter reindeer_ranking array
# enter age that has a default of 0 
class Santa 
	def speak 
	  puts "Ho, ho, ho! Haaaapy holidays!"
	end 

	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type}!"
	end 

	def initialize(gender, ethnicity)
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = [
			"Rudolph",
			"Dasher",
			"Dancer",
			"Prancer",
			"Vixen",
			"Comet",
			"Cupid",
			"Donner",
			"Blitzen"
			    ]
	    @age = 0
		puts "Initialize Santa Instance..."
	end 
end 

santa = Santa.new('male','Brazilian')
santa.speak
santa.eat_milk_and_cookies("lemon cookie")

# create an empty array 
# add some diverse initialization to your file as driver code
# then loop it

santa = []
diverse_santas = [['agender','Black'],['female','Latino'],['bigender','White'], ['male','Japanese'],['gender','Hispanic']]

puts "List Of Diverse Santas:"
diverse_santas.each do |gender, ethnicity|
	santa << Santa.new(gender, ethnicity)
	puts "Found a #{ethnicity} #{gender} at the Santa Parade!"
	puts "Santa instance number #{santa.length} in the array"
	puts "-" * 25
end 











