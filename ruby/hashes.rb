
puts "First Name"
first = gets.chomp

puts "Last Name"
last = gets.chomp

puts "Age"
age = gets.to_i

puts "Number of children"
children = gets.chomp

puts "Theme, example country, modern, industrial, beach"
theme = gets.chomp

valid_input = false
until valid_input

puts "Do you have pets that like to destroy nice things? y/n"
pets = gets.chomp

	if pets == "y"
		pets = true
		valid_input = true
	elsif pets == "n"
		pets = false
		valid_input = true
	else	
		puts "please enter y or n"
	end
end				

client = {
	:first => first,
	:last => last,
	:age => age,
	:children => children,
	:theme => theme,
	:pets => pets
}