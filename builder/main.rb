require_relative './director'
require_relative './builder'
require_relative './japanese_builder'
require_relative './european_builder'

puts '日本家屋を立てます'

japanese_builder = JapaneseBuilder.new()
director = Director.new(japanese_builder)
director.create_building
puts japanese_builder.get_house


puts '西洋の屋敷を立てます'

european_builder = EuropeanBuilder.new()
director = Director.new(european_builder)
director.create_building
puts european_builder.get_house
