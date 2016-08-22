# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end

#   def self.yelling_happily(words)
#   	words + "!!" + " =)"
#   end 
# end

# p Shout.yell_angrily("Hola")
# p Shout.yelling_happily("Heyyyyy girlll")

module Shout 
	def noise(words)
		"#{words}"
	end
end 

class Loud_music
	include Shout
end 

class Angry_neighbor
	include Shout
end 

music = Loud_music.new
p music.noise("I like to move it move it...")
neighbor = Angry_neighbor.new
p neighbor.noise("Ahhhhh, turn down your music")