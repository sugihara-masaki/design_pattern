require_relative './product.rb'

class Builder

  def initialize
    @house = Product.new
  end

  def create_wall
    @house.add_wall('normal')
  end

  def create_roof
    @house.add_roof('normal')
  end

  def create_floor
    @house.add_floor('normal')
  end

  def create_room
    @house.add_room
  end

  def create_next_floor
    @house.add_next_floor
  end

  def get_house
    @house
  end
end
