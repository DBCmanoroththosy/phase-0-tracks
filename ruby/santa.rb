class Santa 
	attr_reader :ethnicity
	attr_accessor :gender, :age 
	
	def speak
	puts "-----------------------------"	
	puts"Ho, ho, ho! Haaaappy holidays!"
	
	end 
	
	
	def eat_milk_and_cookies(cookie_type)
	puts "-----------------------------"	
	puts "That was a good #{cookie_type}!"
	
	end 

	def initialize(gender, ethnicity)
		@gender = gender 
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", 
		"Dasher", 
		"Dancer", 
		"Prancer", 
		"Vixen", 
		"Comet", 
		"Cupid", 
		"Donner", 
		"Blitzen"]
		@age = 0 
		
		p "Initializing Santa instance....."
	end 
	
	def celebrate_birthday
		@age = @age + 1 
	end
	
	def get_mad_at(reindeer_name)
		@reindeer_ranking.length.times do |index|
			if index = @reindeer_ranking.index(reindeer_name)
				@reindeer_ranking.delete_at(index)
			end
			@reindeer_ranking << reindeer_name
		end 
	end 

#setter method 
#	def gender=(new_gender)
#		@gender = new_gender
#	end 
	
	
#getter method 	
#	def age 
#		@age 
#	end 
	
#	def ethnicity
#		@ethnicity
#	end 

end 	

#enter Santa instances that will loop later on 
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]

example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]

#release 3: refactor w/ attr_reader and attr_accessor

count = 0 
santa = []
until count >= 100 
	gender = example_genders.sample
	ethnicity = example_ethnicities.sample 
	santa = Santa.new(ethnicity, gender)
	santa.age = rand(1..140)
	puts "Santa demographic information:"
	puts santa.gender
	puts santa.ethnicity
	puts santa.age 
	puts "------------------"
	count += 1 

end 



#create empty array 
#santas = []

#different_santas = [['black', 'male'], ['asian', 'female'], ['agender', 'white'], ['N/A', 'N/A']]

#create a loop 
#different_santas.each do |ethnicity, gender|
	
#	santas << Santa.new(ethnicity, gender)
#	puts "Found a Santa that is: #{gender} and #{ethnicity}"
#	puts "There are now #{santas.length} Santa instances in the array"
#	puts "-------------"
#end 

#santa_2 = Santa.new("female", "Japanese-African")
#santa_2.celebrate_birthday
#santa_2.get_mad_at("vixen")
#p santa_2


