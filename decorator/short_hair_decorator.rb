class LongHairDecorator < HairDecorator

  def initialize(head, body, hair)
  end

  def set_hair
    hair.length = :short
    super
  end
end
