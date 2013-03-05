class GuessingGame
	def initialize(guess)
	  @answer = guess
	  @last_guess = nil
	end

  	def guess(guess)
  		@last_guess = guess
  		if guess > @answer
  			return :high
  		elsif guess < @answer
  			return :low
  		else
  			return :correct
  		end
  	end

  	def solved?
  		if self.guess(@last_guess) == :correct
  			return true
  		else
  			return false
  		end
  	end

  			
end