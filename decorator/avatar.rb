class Aator

  attr_accessor :head, :body
  def initialize(head, body)
    @head = head
    @body = body
  end

  def make_up
    obj = {}
    obj[:head] = @head
    obj[:body] = @body
    return obj
  end
end
