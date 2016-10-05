class Fight 
attr_reader :winner
  def initialize(diver, fish)
    @diver = diver
    @fish = fish 
    @winner = nil
  end 

  def duel
      if @fish.strength > @diver.strength
        @winner = @fish
        else @winner = @diver 
      end 
  end 














end 