class BrownHairDecorator < HairDecorator

  def initialize(head, body, hair)
  end

  def set_hair
    hair.color = :brown
    super
  end
end
