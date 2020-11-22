# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble(condition)
    self.condition do |shoe|
      if shoe /= "new"
        puts "Your shoe is as good as new!"
        shoe = "new"
      end
    end
  end

end
