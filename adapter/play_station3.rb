class PlayStation3
  def initialize(game_title)
    @game_title = game_title.dup
  end

  def start_game_with_ps3
    puts "start #{@game_title}"
  end

  def play_game_with_ps3
    puts "play #{@game_title}"
  end

  def quit_game_with_ps3
    puts "quit #{@game_title}"
  end
end
