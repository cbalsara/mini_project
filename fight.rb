class Fight 
attr_reader :diver, :fish, :winner
  def initialize(diver, fish)
    @diver = diver
    @fish = fish
    @winner = nil  
  end 


    def duel
          if @diver.strength < @fish.strength
            @winner = @fish
            else @winner = @diver 
          end 
    end 














end 