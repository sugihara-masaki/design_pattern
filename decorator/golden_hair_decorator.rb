class GoldenHairDecorator < HairDecorator
  def set_hair
    hair = {}
    hair[:color] = :gold
    return hair
  end
end
