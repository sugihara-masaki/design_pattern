class PresetAvatar
  attr_accessor :head, :body, :cloth
  def initialize
    create_head
    create_body
    create_cloth
  end

  def create_head
    @head = :normal_head
  end

  def create_body
    @body = :normal_body
  end

  def create_cloth
    @cloth = :normal_cloth
  end
end
