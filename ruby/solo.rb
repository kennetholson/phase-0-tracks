
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

puts "Sharks name"
	name = gets.chomp
puts "Shark Type"
	type = gets.chomp
puts "How long is the shark"
	length = gets.to_i
puts "Sharks location"
	location = gets.chomp
name = Shark.new(type, length, location)

name.eat(rand(1..10))
name.tag
name.size
#name.location = "australia"
#puts "#{name.location}"