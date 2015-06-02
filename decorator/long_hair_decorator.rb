class LongHairDecorator < HairDecorator

  def initialize(head, body, hair)
  end

  def set_hair
    hair.length = :long
    super
  end
end
