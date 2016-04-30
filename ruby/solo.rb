
#create class shark

class Shark

#create at least 3 attributes type, length, location.	
	def initialize(type,length, location)
		@type = type
		@length = length
		@location = location
	end
#3 methods 1 that takes an arguement
	def eat(x)
		puts "The #{@type} just ate #{x} fish"
	end
	
	def tag
		puts "The #{@type} has just been tagged in #{@location}"
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

shark = Shark.new("Great White", 16, "Cape Town")

shark.eat(3)
shark.tag
shark.size