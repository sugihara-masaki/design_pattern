class LongHairDecorator < HairDecorator
  def set_hair
    hair = {}
    hair[:length] = :long
    return hair
  end
end
