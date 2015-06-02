class AngloSaxonAvatar < PresetAvatar
  def create_head
    @head = Head.new(skin_color: :white, hair_color: :gold, eye_color: :blue)
  end

  def create_body
    @body = Body.new(size: :tall, skin_color: :white)
  end

  def create_cloth
    @cloth = Cloth.new(tops: :jacket, bottoms: :pants)
  end
end
