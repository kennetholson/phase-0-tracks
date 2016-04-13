puts "How many employees will be processed"
employees = gets.to_i

until employees == 0
	employees = employees - 1
	
	
	puts "What is your name"
	name = gets.chomp
	
	puts "How old are you"
	age = gets.to_i
	
	puts "what year were you born"
	year = gets.to_i
	
	puts "Our company cafeteria serves garlic bread. Should we order some for you y/n"
	garlic = gets.chomp
	
	puts "Would you like to enroll in our company health insurance y/n"
	insurance = gets.chomp

valid_input = false
	until valid_input
		puts "Please list any allergies (type done when finished)"
		allergies = gets.chomp
		if allergies == "sunshine"
			valid_input = true
		elsif allergies == "done"
			valid_input = true
		end	
	end		

	if  allergies == "sunshine"
			puts "probably a vampire"
	    elsif name == "Drake Cula" || name == "Tu Fang"
			puts "definately a vampire"
		elsif (age == 2016 - year || age == 2017 - year) && (garlic == "y" || insurance =="y")
			puts "probably not a vampire"
		elsif age != 2016 - year && garlic == "n" && insurance =="n"
			puts "Almost certainly a vampire"
		elsif age != 2016 - year && (garlic == "n" || insurance =="n")
			puts "probably a vampire"		
		else
			puts "incunclusive"
	
	end
end

p "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
	

