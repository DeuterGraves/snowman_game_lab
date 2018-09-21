# A Player will have a name and number of lives

require("minitest/autorun")
require("minitest/rg")
require("pry")
require_relative("../player.rb")

class PlayerTest < MiniTest::Test

  def setup()
    @player_1 = Player.new("Puck", 6)
  end

  def test_player_has_name()
    assert_equal("Puck", @player_1.name)
  end

  def test_player_has_lives()
    assert_equal(6, @player_1.lives)
  end

# end class
end
