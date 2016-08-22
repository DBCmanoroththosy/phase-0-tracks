# pseudocode 
# release 0: Design a class 
# create a class 
# include at least 3 attributes (usgin at least 2 data types)
# include 3 methods, at least one of which takes an argument
# release 1: Write your class
# add attr_reader and attr_accessor
# write initialize method with at least one attribute to be set 

class Pokedex
	attr_reader :location, :tech 
	attr_accessor :name 
	
	def initialize(name)
	  @name = name 
	  @tech = "flamethrower"
	  @location = "Pallet Town"
	  puts "Processing Pokemon selection..."
	end
	
	def speak(say_something)
	  puts "#{@name} said #{say_something}"
	end 

	def battle(attack)
	  puts "#{@name} used #{attack}"
	end 

	def fly 
	  puts "#{@name} took off in the air"
	end 
end 

# pokemon = Pokedex.new('Charizard')
# pokemon.speak('Charrrrizzaaardd!')
# pokemon.battle('body slam')
# pokemon.fly

# release 2: Use your Class in a program
  # create an empty array 
  # prompt user to enter your atribute. Let them enter as many instances on your user interface.
  # then loop it 
  # create another empty array that will be use to push your initialize attribute  
  # iterate your array and print your attributes of each instance as a cofirmation message of what was created.

poke_name = []

puts "How many Pokemons would like to processed?"
user_input = gets.chomp.to_i 

user_input.times do |number|
	
	puts "What is your Pokemon name?"
	name = gets.chomp 
	poke_name << name 
end 

p poke_name

poke_status = []

puts "My List Of Pokemons:"

poke_name.each do |name|
	puts "Found a Pokemon name #{name} ...."
	poke_status << Pokedex.new(name)
	puts "There are now #{poke_status.length} Pokemon instances in the array."
	puts "-" * 30 
end 

