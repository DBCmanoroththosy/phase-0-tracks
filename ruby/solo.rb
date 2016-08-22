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

pokemon = Pokedex.new('Charizard')
pokemon.speak('Charrrrizzaaardd!')
pokemon.battle('body slam')
pokemon.fly
