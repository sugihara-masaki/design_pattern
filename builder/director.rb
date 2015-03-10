require_relative './builder'
require_relative './japanese_builder'
require_relative './european_builder'

class Director
  def initialize(builder)
    @builder = builder
  end

  def create_building
    @builder.create_floor
    @builder.create_room
    @builder.create_wall
    @builder.create_next_floor
    @builder.create_roof
  end
end
