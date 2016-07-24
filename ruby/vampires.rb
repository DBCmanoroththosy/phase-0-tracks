#4.4 solo challenge

puts "how many employess will be processed today?"
number = gets.chomp.to_i 

number.times do |number|
   puts "This will be our employee number #{number+1} being processed today"  
end

valid_input = false

	until valid_input 

	puts "Can you name any allergies?"
	allergies = gets.chomp
	
	if allergies == "sunshine"
		puts "Probably a vampire"
		valid_input = true 
	else puts "Anything else?"
	end 
end 	

puts "What is you name?"
name = gets.chomp 

if name == "Drake Cula" || name == "Tu Fang"
	puts "Definitely a vampire"
end 

puts "What is your age? What year were you born?"
age = gets.chomp 

puts "Would you like some garlic breads? (yes/no)"
garlic_bread = gets.chomp 

puts "Would like to enroll in the company's health insurance? (yes/no)"
health_insurance = gets.chomp 


if (garlic_bread == "yes") || (age == true) 
	puts "Probably not a vampire"
end 


if (age == false) || (garlic_bread == "no")
	puts "Probably a vampire"
end

if (age == false) && (garlic_bread == "no") || (health_insurance == "no")
	puts "Most likely a vampire"
end 
