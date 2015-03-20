require_relative 'prototype'

class TripleCirclePrototype < Prototype
  def clone
    super
  end

  def initialize
    super
    add_first_circle
    add_second_circle
    add_third_circle
  end

  private

  def add_first_circle
    @graphic << '◯'
  end

  def add_second_circle
    @graphic << '◎'
  end

  def add_third_circle
    @graphic << '●'
  end
end
