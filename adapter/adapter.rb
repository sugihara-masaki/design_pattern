require_relative 'play_station3'

class Adapter
  def initialize(game_title)
    @play_station3 = PlayStation3.new(game_title)
  end

  def start
    @play_station3.start_game_with_ps3
  end

  def play
    @play_station3.play_game_with_ps3
  end

  def quit
    @play_station3.quit_game_with_ps3
  end
end
