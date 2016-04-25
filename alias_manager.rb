#Ask user for name first  and last name then switch them
puts "Full name?"
name = gets.chomp



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



#last.split('').map!{|letter| letter.next}