module Shout
	def noise(words)
		puts "{words}!!!"
	end
end 

#p Shout.yell_angrily("hey")
#p Shout.yelling_happily("I understand modules")

class Wolf 
	include Shout 
end 

class Cow
	include Shout
end 

wolf = Wolf.new
wolf.noise("ahhh wooooooooo")

cow = Cow.new
cow.noise("mooooooooooooooo")


