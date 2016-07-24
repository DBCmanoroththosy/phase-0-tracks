puts "What is the hamster's name?"
name = gets.chomp

puts "From 1 to 10, how would you rate the sqeakiness of your hamster?"
volume = gets.chomp.to_i

 puts "What is the fur color?"
 fur_color = gets.chomp

puts "Is it a good candidate for adoptable? (y/n)"
 adoptable = gets.chomp
 
 	if adoptable == "y"
 		input = true
 	else adoptable =="n"
 		input = false
 	end

puts "What is the age?"
age = gets.chomp

	if age == ""
		age = nil
	else age == age.to_i 
	end
	
puts "name = #{name}"
puts "volume = #{volume}"
puts "fur_color = #{fur_color}"
puts "adoptable = #{adoptable}"
puts "age = #{age}"