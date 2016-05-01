module Shout
  # we'll put some methods here soon, but this code is fine for now!
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end

  def self.yell_happily(word)
  	word + "!!!" + ":)"
  end	
end

#driver code
p Shout.yell_angrily("frustrated")
p Shout.yell_happily("Not as frustrated as before but still pretty frustrated")