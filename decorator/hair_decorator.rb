class HairDecorator < Avator
  attr_accessor :hair
  def initialize(head, body)
    super(head, body)
  end

  def make_up
    obj = {}
    obj[:head] = @head
    obj[:body] = @body
    obj[:hair] = set_hair
    return obj
  end

  def set_hair
    # default
    hair = {}
    return hair
  end
end
