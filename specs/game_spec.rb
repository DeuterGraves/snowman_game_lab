# A Game will have properties for a Player object, a HiddenWord object, and an array of guessed_letters

require("minitest/autorun")
require("minitest/rg")
require("pry")
require_relative("../game.rb")
require_relative("../player.rb")

class GameTest < MiniTest::Test

  def setup()

    player_1 = Player.new("Puck", 6)

    @game1 = Game.new(player_1, "Snuffleupagus", ["r", "s", "t", "l", "n", "e"])
  end

  def test_game_has_player()
    #puck = @game1.player
    assert_equal("Puck", @game1.player.name)
  end

  def test_game_has_word()
    assert_equal("Snuffleupagus", @game1.hidden_word)
  end

  def test_game_has_guessed_letters()
    assert_equal(["r", "s", "t", "l", "n", "e"], @game1.guesses)
  end



  #class end
end
