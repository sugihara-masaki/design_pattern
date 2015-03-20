require_relative 'triple_star_prototype'
require_relative 'triple_circle_prototype'

class Client
  def initialize
    @graphics = []
  end

  def create_graphics
    star_protorype = TripleStarPrototype.new
    star = star_protorype.clone
    circle_protorype = TripleCirclePrototype.new
    circle = circle_protorype.clone
    10.times do
      @graphics << star.print
    end

    10.times do
      @graphics << circle.print
    end
  end

  def print
    puts @graphics
  end
end
