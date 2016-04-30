class Puppy

    def fetch(toy)
    	puts "I brought back the #{toy}!"
    	toy
	end


	def speak(x)
		puts "woof" * x
	end


	def roll_over
		puts "rolls over"
	end


	def dog_years(y)
		puts "#{y} in human years is #{y * 7} in dog years"
	end	


	def shake
		puts "Dog gives you thier paw"
	end

	
	def initialize
		puts "initializing new puppy code..."
	end	
end

Aktos = Puppy.new

#driver code
Aktos.fetch("rope")
Aktos.speak(5)
Aktos.roll_over
Aktos.dog_years(1)
Aktos.shake

class Cats

	def initialize
		puts "Adds a cat"
	end
	
	def	meow(y)
		puts "meow" * y
	end

	def climb
		puts "cat climbs a tree"
	end	

end
cat_array = []

 50.times do 
	cat_array << new_cat = Cats.new
	cat_array.each do 
	new_cat.meow(3)
	new_cat.climb

end
end
