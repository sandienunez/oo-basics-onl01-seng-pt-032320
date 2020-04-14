class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def new_shoe
    puts "Thank you for purchasing a shoe for the poor!"
  end
 
end