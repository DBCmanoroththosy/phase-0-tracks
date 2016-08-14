#build Class 
#create at least 3 attributes (using atl least two data types) whose values will vary from instance to instance  (ex. age)
#at least 3 methods, at least one which takes an argument 
#Use attr_reader and attr_accessor
#Use an initialize method that sets at least one attribute
class Dragon 
	attr_reader :name  
	attr_accessor :color 
	
	def initialize(color, name)
		@name = name 
		@age = [4, 5, 6, 7, 8]
		@color = color 
		@weight = [700, 845, 901, 1032, 1178]
		
		p "initialize Dragon instance...."
	end 
	
	def fly_off(altitude)
		puts "#{@name} flew off at #{altitude} feet."
	end 
	
	def fire_blast(size)
		puts "The size of the fire blast was #{size}!"
		puts "-" * 40 
	end
	
	def about 
		puts "Name: #{@name}"
		puts "Color: #{@color}"
	end 
	
end 

#add driver code

#dragon = Dragon.new("green", "Drago")
#dragon.about
#dragon.fly_off(4500)
#puts "#{dragon.name}'s scales are #{dragon.color}."
#dragon.fire_blast("hugeeeee")
#dragon.color = "The Dragon's color changed into pure gold."
#dragon = []


#create a loop (as much instances as they like)
#prompt the user for each attribute 
#convert inputs in appropriate data type
#store these class instances in an array 


names = []
ages = []
colors = []
weights = []

loop do 

puts "Type 'yes' if you would like to create information for a dragon or type 'done' to exit."
user_input = gets.chomp 

break if user_input == 'done'

		puts "name?"
		name = gets.chomp 
		
		puts "age?"
		age = gets.chomp 
		
		puts "color?"
		color = gets.chomp
		
		puts "weight?"
		weight = gets.chomp

p names << name 
p ages << age 
p colors << color 
p weights << weight 

end 
