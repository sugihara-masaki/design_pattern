class GasPlumber < Plumber
  def visit(house)
  end

  def fix_leak_gas
    fix(room_with_leak_gas)
  end
end
