module Shout
  # we'll put some methods here soon, but this code is fine for now!
  #def self.yell_angrily(words)
  #  words + "!!!" + " :("
  #end

  #def self.yell_happily(word)
  #	word + "!!!" + ":)"
  #end	
  def yell_angrily (words)
  	words + "!!!" + " :("
  end	

  def yell_happily(word)
  	word + "!!!" + ":)"
  end
end

class Coding
	include Shout
end

class Surfing
	include Shout
end	

#driver code
#p Shout.yell_angrily("frustrated")
#p Shout.yell_happily("Not as frustrated as before but still pretty frustrated")
surf = Surfing.new
p surf.yell_angrily("I'd rather be surfing")
p surf.yell_happily("I love surfing")

code =Coding.new
p code.yell_angrily("So frustrated")
p code.yell_happily("Not as frustrated as I was before but still pretty frustrated")

