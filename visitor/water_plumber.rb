class WaterPlumber < Plumber
  def visit(house)
  end

  def fix_leak_water
    fix(room_with_leak_water)
  end
end
