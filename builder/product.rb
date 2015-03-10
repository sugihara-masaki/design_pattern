class Product
  def initialize
    @room_num = 0
    @floor_num = 1
    @floor = nil
    @wall = nil
    @roof = nil
  end

  def add_room
    @room_num += 1
  end

  def add_next_floor
    return if @wall
    @floor_num += 1
  end

  def add_floor(floor)
    @floor = floor
  end

  def add_wall(wall)
    return if @floor
    @wall = wall
  end

  def add_roof(roof)
    return if @wall
    @roof = roof
  end
end
