require 'minitest/autorun'
require 'minitest/rg'
require_relative '../shark'

class TestShark < MiniTest::Test

  def setup 
    @shark = Shark.new("Steve", 40)
  end 

  def test_name
    assert_equal(@shark.name, "Steve")
  end 

  def test_shark_strength
    assert_equal(@shark.strength, 40)
  end 



end 