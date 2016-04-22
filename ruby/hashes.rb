
puts "First Name"
first = gets.chomp

puts "Last Name"
last = gets.chomp

puts "Age"
age = gets.to_i

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
	:theme => theme,
	:pets => pets
}

p client

puts "Please enter any key you would like to update or type done"
update = gets.chomp
	if update == "first"
		puts "new name"
		new_first = gets.chomp
		client = {
	:first => new_first,
	:last => last,
	:age => age,
	:theme => theme,
	:pets => pets}
	elsif update == "last"
		puts "new last"
		new_last = gets.chomp
		client = {
	:first => first,
	:last => new_last,
	:age => age,
	:theme => theme,
	:pets => pets}
	elsif update == "age"
		puts "new age"
		new_age = gets.chomp
		client = {
	:first => first,
	:last => last,
	:age => new_age,
	:theme => theme,
	:pets => pets}
	elsif update == "theme"
		puts "new theme"
		new_theme = gets.chomp
		client = {
	:first => first,
	:last => last,
	:age => age,
	:theme => new_theme,
	:pets => pets}
	elsif update == "pets"
		puts "new pet response"
		new_pet = gets.chomp
		client = {
	:first => first,
	:last => last,
	:age => age,
	:theme => theme,
	:pets => new_pet}
	else
		puts "thank you"
	puts "thank you"
end	
p client	 