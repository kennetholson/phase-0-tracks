
class Santa

	def initialize(gender, ethnicity)
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end	

	def speak
		puts "Ho, ho, ho! Happy holidays!" 
	end

    def eat_milk_and_cookies(cookie)
    	puts "That was a good #{cookie}"
    end

	
	def Age
		@age = @age + 1
		puts "#{@age}"
	end	

	def get_mad_at(reindeer)
		if reindeer == "Rudolph"
		@reindeer_ranking.insert(8, @reindeer_ranking.delete_at(0))
		p @reindeer_ranking
		elsif reindeer == "Dasher"
		@reindeer_ranking.insert(8, @reindeer_ranking.delete_at(1))
		p @reindeer_ranking
		elsif reindeer == "Dancer"
		@reindeer_ranking.insert(8, @reindeer_ranking.delete_at(2))
		p @reindeer_ranking
		elsif reindeer == "Prancer"
		@reindeer_ranking.insert(8, @reindeer_ranking.delete_at(3))
		p @reindeer_ranking
		elsif reindeer == "Vixen"
		@reindeer_ranking.insert(8, @reindeer_ranking.delete_at(4))
		p @reindeer_ranking
		elsif reindeer == "Comet"
		@reindeer_ranking.insert(8, @reindeer_ranking.delete_at(5))
		p @reindeer_ranking
		elsif reindeer == "Cupid"
		@reindeer_ranking.insert(8, @reindeer_ranking.delete_at(6))
		p @reindeer_ranking
		elsif reindeer == "Donner"
		@reindeer_ranking.insert(8, @reindeer_ranking.delete_at(7))
		p @reindeer_ranking
		end
	end	
	
	def gender
		@gender
	end
	
	def age
		@age
	end	
	
	def ethnicity
		@ethnicity
	end
end	


santa = Santa.new("Male","Irish")


#driver code
santa.Age
santa.speak
santa.eat_milk_and_cookies("Peanut Butter")
santa.get_mad_at("Vixen")

#santa.gender = "prefer not to say"
puts "#{santa.gender}"
puts "#{santa.age}"
puts "#{santa.ethnicity}"
