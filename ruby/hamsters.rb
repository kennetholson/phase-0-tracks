puts "What is the hamster's name?"
name = gets.chomp

puts "Volume level from 1-10"
volume = gets.to_i

puts "Fur Color"
color = gets.chomp

puts "Is this a good candidate for adoption: true/false"
adoption = gets.chomp.downcase
	if adoption == "true"
	adoption = true
	elsif adoption == "false"
	adoption = false
	else 
		return "please answer true or false"
	end	

puts "Estimated age in months"
age = gets.to_i
	if age == ""
		return nil
	else 
		return age 	
	end	

 

