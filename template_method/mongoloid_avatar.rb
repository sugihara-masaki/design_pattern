class MongoloidAvatar < PresetAvatar
  def create_head
    @head = Head.new(skin_color: :yellow, hair_color: :black, eye_color: :brown)
  end

  def create_body
    @body = Body.new(size: :small, skin_color: :yellow)
  end

  def create_cloth
    @cloth = Cloth.new(tops: :kimono, bottoms: :hakama)
  end
end
