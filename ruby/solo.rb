
#create class shark

class Shark
	attr_reader :type, :length
	attr_accessor :location

#create at least 3 attributes type, length, location.	
	
	def initialize(type,length, location)
		@type = type
		@length = length
		@location = location
		puts "initialing new shark"
	end

#3 methods 1 that takes an arguement
	
	def eat(x)
		puts "The #{@type} shark just ate #{x} fish"
	end
	
	def tag
		puts "The #{@type} shark has just been tagged in #{@location}"
	end
	
	def size
		if @length < 5
			puts "It is a small shark"
		elsif @length < 10
			puts "It is a medium shark"
		else
			puts "Never get in the ocean in #{@location}"	
		end			
	end

end	

array = []

valid_input = false
until valid_input
	puts "Would you like to add to class y/n"
		answer = gets.chomp
	
	if answer == "n"
		valid_input = true
	else	
		puts "Sharks name"
			name = gets.chomp
		puts "Shark Type"
			type = gets.chomp
		puts "How long is the shark"
			length = gets.to_i
		puts "Sharks location"
			location = gets.chomp
	end

array << name = Shark.new(type, length, location)
end
name.eat(rand(1..10))
name.tag
name.size
#name.location = "australia"
#puts "#{name.location}"

array.each do
	puts "This is a #{name.type} shark,#{name.length} feet long, located near#{name.location}"
end	

	


	