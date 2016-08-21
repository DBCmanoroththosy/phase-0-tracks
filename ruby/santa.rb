# Release 0: Bring Santa to Life 

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
	attr_accessor :gender, :age 
	attr_reader :ethnicity
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

		def celebrate_birthday
			@age = @age + 1
		end 

		def get_mad_at(reindeer_name)
			index = 0

			while index < @reindeer_ranking.length 
				current_index = @reindeer_ranking.index(reindeer_name)
				if index == current_index
					@reindeer_ranking.delete_at(current_index)
				end 
				index += 1 
			end 
			@reindeer_ranking << reindeer_name 
		end 

		#Add Setter Methods
		# def gender=(new_gender)
		# 	@gender = new_gender
		# end 

		#Add Getter Methods
		# def age 
		# 	@age
		# end 

		# def ethnicity
		# 	@ethnicity
		# end 
		
		# def gender
		# 	@gender 
		# end 
	end 
end 

# santa = Santa.new('male','Brazilian')
# santa.speak
# santa.eat_milk_and_cookies("lemon cookie")
# santa.age
# santa.get_mad_at("Vixen")
# santa.gender = "Alien from outer space"
# puts "That Santa told me that he is #{santa.age + 65} years old and a quarter #{santa.ethnicity}."
# puts "He was also a #{santa.gender}."
# p santa

# create an empty array 
# add some diverse initialization to your file as driver code
# then loop it

# santa = []
# diverse_santas = [['agender','Black'],['female','Latino'],['bigender','White'], ['male','Japanese'],['gender','Hispanic']]

# puts "List Of Diverse Santas:"
# diverse_santas.each do |gender, ethnicity|
# 	santa << Santa.new(gender, ethnicity)
# 	puts "Found a #{ethnicity} #{gender} at the Santa Parade!"
# 	puts "Santa instance number #{santa.length} in the array"
# 	puts "-" * 25
# end 


# Release 4: Build Many Santas
# Use our array of example genders and an array of example ethnicities (and feel free to add to it if you like -- each array could have a lot more options in it!) to create your Santas with a randomly selected gender and a randomly selected ethnicity. (How do you randomly select an array item? The Array documentation should be able to help you out there!)
# Set your new Santa's age to a random number between 0 and 140.
# No need to store your Santas in a data structure, but your program should print out the attributes of each Santa using the instance methods that give you access to that data.


example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]

santa = []
count = 0 

while count <= 100
	gender = example_genders.sample
	ethnicity = example_ethnicities.sample 
	santa = Santa.new(gender, ethnicity)
	santa.age = rand(0..140)
	puts "Santa Clones Made At The North Pole:"
	puts "Age: #{santa.age}"
	puts "Gender: #{santa.gender}"
	puts "ethnicity: #{santa.ethnicity}"
	puts "-" * 25

	count += 1
end 




