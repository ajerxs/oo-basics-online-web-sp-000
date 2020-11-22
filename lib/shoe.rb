# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    if self.condition == "old"
      "Your shoe is as good as new!"
      self.condition = "new"
    end
  end

end
