class Prototype
  def clone
    super
  end

  def initialize
    @graphic = []
  end

  def print
    puts @graphic
  end
end
