require_relative 'play_station'
require_relative 'adapter'

game_title = ARGV[0]

p = PlayStation.new(Adapter.new(game_title))
p.start
p.play
p.quit
