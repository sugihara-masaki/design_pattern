class House
  def accept(plumber)
    plumber.visit(self)
  end

  def next_room
    self.next_room
  end
end
