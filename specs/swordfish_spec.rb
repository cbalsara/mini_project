require 'minitest/autorun'
require 'minitest/rg'
require_relative '../swordfish'

class TestSwordfish < MiniTest::Test

  def setup 
    @swordfish = Swordfish.new("Simon", 20)
  end 

  def test_name
    assert_equal(@swordfish.name, "Simon")
  end 

  def test_swordfish_strength
    assert_equal(@swordfish.strength, 20)
  end 


end 