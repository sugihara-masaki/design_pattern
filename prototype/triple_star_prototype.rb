require_relative 'prototype'

class TripleStarPrototype < Prototype
  def clone
    super
  end

  def initialize
    super
    add_first_star
    add_second_star
    add_third_star
  end

  private

  def add_first_star
    @graphic << '☆'
  end

  def add_second_star
    @graphic << '★'
  end

  def add_third_star
    @graphic << '✡'
  end
end
