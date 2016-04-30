class Santa

	def initialize(gender, ethnicity)
		@gender = "gender"
		@ethnicity = "ethnicity"
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
		puts "initializing new Santa..."
	end	


	def speak
		puts "Ho, ho, ho! Happy holidays!" 
	end

    def eat_milk_and_cookies(cookie)
    	puts "That was a good #{cookie}"
    	
	end

end

santa = Santa.new("Male","Irish")
santa = Santa.new("Female","Kazakh")
santa = Santa.new("male","Black")
santa = Santa.new("Prefer not to say","White")
santa = Santa.new("transgender","White")

#driver code

santa.speak
santa.eat_milk_and_cookies("Peanut Butter")
