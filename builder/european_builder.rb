require_relative './builder.rb'

class EuropeanBuilder < Builder

  def create_wall
    @house.add_wall('renga')
  end

  def create_roof
    @house.add_roof('dome')
  end

  def create_floor
    @house.add_floor('ishiyuka')
  end
end
