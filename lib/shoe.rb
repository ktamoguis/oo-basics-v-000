# Make your shoe class here!
class Shoe
  attr_accessor :color, :brand, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

end
