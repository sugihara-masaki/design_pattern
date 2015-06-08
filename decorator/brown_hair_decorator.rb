class BrownHairDecorator < HairDecorator
  def set_hair
    hair = {}
    hair[:color] = :brown
    return hair
  end
end
