require 'singleton'
class SingletonCounter
  include Singleton
  attr_accessor :counter

  def initialize
    @counter = 0
  end
end
