require_relative './builder.rb'

class EuropeanBuilder < Builder

  def initialize
  end

  def create_wall
#    'レンガ壁を作ります'
    wall = []
    wall << ' |_|_|_|_|_|_|_|'
    wall << ' ||_|_|_|_|_|_||'
    wall << ' |_|_|_|_|_|_|_|'
    wall << ' || | | | | | ||'
    wall
  end

  def create_roof
#    'ドーム屋根を作ります'
    roof = []
    roof << '    ========='
    roof << '  ============='
    roof << '================='
    roof
  end

  def create_floor
#    '石床を作ります'
    floor = []
    floor << '================='
    floor
  end
end
