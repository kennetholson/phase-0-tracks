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
age = gets.chomp
	if age == ""
		age = nil
	elsif age.is_a?(String) == true
		age = age.to_i
		puts "#{age}" 
	else
		puts "please put in an age"		
	end	

puts "The hamster #{name} has a volume level of #{volume}, and a fur color of #{color}. Its candidacy for adoption is: #{adoption}, and it is #{age} months old."

 

