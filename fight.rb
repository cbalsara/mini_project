class Fight 
attr_reader :diver, :fish, :winner, :battle_condition
  def initialize(diver, fish)
    @diver = diver
    @fish = fish
    @winner = nil  
    @battle_condition = nil
  end 

  #this was for the def_test_winner 
    # def duel
    #       if @diver.strength < @fish.strength
    #         @winner = @fish
    #         else @winner = @diver 
    #       end 
    # end 

        #this below one is for the diver(with knife vs swordfish)

  def duel
    @battle_condition = ["muddy", "clear"].sample #.sample picks a condition at random
     if @diver.attack_power < @fish.strength
        @winner = @fish
        else @winner = @diver 
    end 
  end 




end 