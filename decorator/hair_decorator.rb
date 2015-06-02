class HairDecorator < Avator
  attr_accessor :hair
  def initialize(head, body, hair)
    @hair = hair
    super(head, body)
  end

  def make_up
    set_hair
    head.hair = @hair
  end

  def set_hair
    # default
    hair.color = :black
    hair.length = :medium
  end
end
