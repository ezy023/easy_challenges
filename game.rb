class GuessingGame
  def initialize(guess)
    @answer = guess
  end
  
  def guess(guess)
    @last = guess
    if guess == @answer
      :correct
    elsif guess < @answer
      :low
    elsif guess > @answer
      :high
    end
  end
  
  def solved?
    return false unless self.guess(@last) == :correct || @last == nil
  end
  
  # Make sure you define the other required methods, too
end

game = GuessingGame.new(10)
game.guess(5)
puts game.solved?
game.guess(10)
puts game.solved?