require 'minitest/autorun'
require 'minitest/rg'
require_relative '../diver'

class TestDiver < MiniTest::Test

  def setup 

      weapons = {
      :knife => 20, #first element increases str by 5, 
      :spear_gun => 50  #first increases str by 10, 
                }

    @diver = Diver.new("Drew", weapons[:knife], 10)

  end 

  def test_name
    assert_equal(@diver.name, "Drew")
  end 

  def test_weapon_strength
  assert_equal(@diver.weapon_strength, 20) 
  end 

  def test_diver_strength
    assert_equal(@diver.strength, 10)
  end 

def test_diver_attack_power
  assert_equal(@diver.attack_power, 30)
end 


end 