# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble(condition)
    if @condition /= "new"
      puts "Your shoe is as good as new!"
      @condition = "new"

end
