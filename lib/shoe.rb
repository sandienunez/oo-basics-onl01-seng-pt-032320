class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(brand, condition )
    @brand = brand
  end
 
  def cobble
    puts "Your shoe is as good as new!"
  end
 
end