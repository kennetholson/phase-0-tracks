#Ask user for name first  and last name then switch them
valid_input = false
until valid_input

puts "Full name?"
name = gets.chomp
if name == "quit"
	valid_input = true
	puts "Thank you"
else	

	vowel = "aeiou"
	index = 0

while index < name.length
	if vowel.index(name[index]) != nil 
		name[index] = vowel[vowel.index(name[index]) + 1]
	else
		name[index] = name[index].next
	end

	name[index]
	index = index + 1
end
puts name
end
end



#last.split('').map!{|letter| letter.next}