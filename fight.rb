class Fight 
attr_reader :diver, :fish, :winner
  def initialize(diver, fish)
    @diver = diver
    @fish = fish
    @winner = nil  
  end 

  #this was for the def_test_winner 
    # def duel
    #       if @diver.strength < @fish.strength
    #         @winner = @fish
    #         else @winner = @diver 
    #       end 
    # end 

    def duel
          if @diver.attack_power < @fish.strength
              @winner = @fish
              else @winner = @diver 
          end 
    end 

end 