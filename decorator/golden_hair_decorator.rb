class GoldenHairDecorator < HairDecorator

  def initialize(head, body, hair)
  end

  def set_hair
    hair.color = :gold
    super
  end
end
