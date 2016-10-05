class Diver
attr_reader :name, :weapon_strength, :strength, :attack_power  
  def initialize(name, weapon, strength)
    @name = name
    @strength = strength
    @weapon_strength = weapon
    @attack_power = @strength + @weapon_strength
  end
end