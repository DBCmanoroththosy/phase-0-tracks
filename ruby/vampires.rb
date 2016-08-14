puts "How many employees will be processed?"
user_input = gets.chomp.to_i 

user_input.times do |number|   

	puts "What is your name?"
	name = gets.chomp

	puts "How old are you?"
	age = gets.chomp.to_i

	puts "What year were you born?"
	birth_year = gets.chomp.to_i

	age_correct = 2016 - age == birth_year 
	
	puts "Our company cafeteria serves garlic bread. Should we order some for you?"
	garlic_bread = gets.chomp
	likes_garlic_bread = garlic_bread == 'yes'

	puts "Would you like to enroll in the company's health insurance?"
	insurance = gets.chomp
	wants_insurance = insurance == 'yes'

	    result = 'Results inconclusive.'
		
		
		if age_correct && (likes_garlic_bread || wants_insurance)
			result = "Probably not a vampire."
		end 

		if !age_correct && (!likes_garlic_bread || !wants_insurance)
			result = "Probably a vampire"
		end 

		if !age_correct && !likes_garlic_bread && !wants_insurance
			result = "Almost certainly a vamprie"
		end 

		if name == ("Drake Cula" || "Tu Fang")
			result = "Definitely a vampire."
		end
	 
	loop do 

	puts "Do you have any allergies? Type 'done' to exit."
	allergies = gets.chomp

		case allergies
			when "sunshine" 
				result = "Probably a vampire."
			break
			when "done"
			break
			
		end 
	end 
	 puts result
end 

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends." 
