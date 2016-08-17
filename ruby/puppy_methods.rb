# class Puppy

#   def fetch(toy)
#     puts "I brought back the #{toy}!"
#     toy
#   end

#   def speak(num)
#   	puts 'woof' * num 
#   end

#   def rollover
#   	puts "*roll over*"
#   end

#   def dog_years(age)
#   	puts age * 7
#   end 

#   def play_dead(length)
#   	puts "plays dead for #{length} per seconds."
#   end

#   def initialize 
#   		puts "initializing new puppy instance..."
#   end 
# end

# spot = Puppy.new 
# spot.fetch('bone')
# spot.speak(3)
# spot.rollover
# spot.dog_years(14)
# spot.play_dead(60)

class Pokemon 
	def initialize 
		puts "Adding Pokemon to Pokemon"
	end 

	def poke_battle(opponent)
		puts "Go battle #{opponent}!"
	end 

	def discover(pokemon)
		puts "You found a wild #{pokemon}"
	end 
end 

geodude = Pokemon.new
geodude.poke_battle("Squirtle")
geodude.discover("Onyx")

instance = 0 
pokedex = []

while instance < 50 
	pokemon = Pokemon.new 
	pokedex << pokemon  
	instance += 1 
end 

pokedex.each do |pokemon|
	puts "#{pokemon} number #{pokedex.index(pokemon) + 1}"
	pokemon.poke_battle("Squirtle")
	pokemon.discover("Geodude")
end 