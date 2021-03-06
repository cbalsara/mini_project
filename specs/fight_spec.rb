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

  battle_conditions = ["muddy", "clear"]

  @diver = Diver.new("Drew", weapons[:knife], 10)
  @shark = Shark.new("Steve", 40)
  @swordfish = Swordfish.new("Simon", 20)
  @fight = Fight.new(@diver, @shark)
  @fight2 = Fight.new(@diver, @swordfish)


end 

def test_who_is_fighting 
  assert_equal(@fight.diver.name, "Drew")
  assert_equal(@fight.fish.name, "Steve")
end 

def test_winner
  @fight.duel
  assert_equal(@shark, @fight.winner)
end 

def test_diver_vs_swordfish_with_knife
    @fight2.duel
    assert_equal(@diver, @fight2.winner)
end 

def test_check_battle_conditions 
   assert_equal(@fight.battle_condition != nil, false)
end 




end 