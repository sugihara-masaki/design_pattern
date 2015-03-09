require_relative './builder.rb'

class JapaneseBuilder < Builder

  def initialize
  end

  def create_wall
#    '石壁を作ります'
    wall = []
    wall << ' |     |'
    wall << ' |     |'
  end

  def create_roof
#    '瓦屋根を作ります'
    roof = []
    roof << ' ///|\\\\\\'
    roof << '////|\\\\\\\\'
    roof
  end

  def create_floor
#    '畳床を作ります'
    floor = []
    floor << '---------'
    floor
  end
end
