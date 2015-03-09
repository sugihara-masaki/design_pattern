require_relative './builder'
require_relative './japanese_builder'
require_relative './european_builder'

class Director
  def initialize(builder)
    @builder = builder
  end

  def create_building
    ret = []
    ret << @builder.start_build
    ret << @builder.create_roof
    ret << @builder.create_wall
    ret << @builder.create_floor
    ret << @builder.end_build
    return ret
  end
end
