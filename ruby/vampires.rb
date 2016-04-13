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


if (age == 2016 - year || age == 2015 - year) && (garlic == "y" || insurance =="y")
		puts "probably not a vampire"
	elsif age != 2016 - year && (garlic == "n" || insurance =="n")
		puts "probably a vampire"
	else
		puts "incunclusive"
end
	