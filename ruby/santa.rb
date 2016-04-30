class Santa

	def speak
		puts "Ho, ho, ho! Happy holidays!" 
	end

    def eat_milk_and_cookies(cookie)
    	puts "That was a good #{cookie}"
    	
	end


	def initialize
		puts "initializing new Santa..."
	end	
end

Aktos = Santa.new
#
#driver code

Aktos.speak
Aktos.eat_milk_and_cookies("Peanut Butter")
