require 'minitest/autorun'
require 'minitest/rg'
require_relative '../diver'
require_relative '../shark'
require_relative '../swordfish'
require_relative '../fight'

class TestFight < MiniTest::Test

def setup 
    weapons = {
    :knife => 20, #first element increases str by 5, 
    :spear_gun => 50  #first increases str by 10, 
              }

  @fight = Fight.new(@diver, @shark)

  @diver = Diver.new("Drew", weapons[:knife], 10)
  @shark = Shark.new("Steve", 40)
  @swordfish = Swordfish.new("Simon", 20)
end 

def test_winner
  @fight.duel
  assert_equal(@shark, @fight.winner)

end 





































end 