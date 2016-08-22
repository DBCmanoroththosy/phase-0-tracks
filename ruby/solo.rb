# pseudocode 
# release 0: Design a class 
# create a class 
# include at least 3 attributes (usgin at least 2 data types)
# include 3 methods, at least one of which takes an argument

class Pokedex
	def initialize(name, tech)
	@name = name 
	@tech = tech
	@location = "Pallet Town"
	puts "Processing Pokemon election..."

	def speak(say_something)
	  puts "#{@name} said used #{say_something}"
	end 

	def battle(attack)
	  puts "#{@name} used #{attack}"
	end 

	def fly 
		puts "#{@name} took off in the air"
	end 



pokemon = Pokedex.new('Charizard', 'Flame toss')
pokemon.speak('Charrrrizzaaardd!')
pokemon.battle('Body slam')
pokemon.fly




