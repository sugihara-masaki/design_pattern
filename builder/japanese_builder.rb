require_relative './builder.rb'

class JapaneseBuilder < Builder

  def create_wall
    @house.add_wall('ishikabe')
  end

  def create_roof
    @house.add_roof('kawara')
  end

  def create_floor
    @house.add_floor('tatami')
  end
end
