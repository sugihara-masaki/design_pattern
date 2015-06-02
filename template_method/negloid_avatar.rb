class NegoloidAvatar < PresetAvatar
  def create_head
    @head = Head.new(skin_color: :black, hair_color: :dark_brown, eye_color: :black)
  end

  def create_body
    @body = Body.new(size: :tall, skin_color: :black)
  end

  def create_cloth
    @cloth = Cloth.new(tops: :tunic, bottoms: :half_pants)
  end
end
