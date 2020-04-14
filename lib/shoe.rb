class Shoe
  attr_accessor :color, :size, :type
  attr_reader :designer
 
  def initialize(designer)
    @designer = designer
  end
 
  def new_shoe
    puts "Thank you for purchasing a shoe for the poor!"
  end
 
end