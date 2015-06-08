class ShortHairDecorator < HairDecorator
  def set_hair
    hair = {}
    hair[:length] = :short
    return hair
  end
end
