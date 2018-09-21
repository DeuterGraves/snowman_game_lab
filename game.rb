class Game

  attr_accessor :player, :hidden_word, :guesses

  def initialize(player, hidden_word, guesses)
    @player = player
    @hidden_word = hidden_word
    @guesses = guesses
  end

  #class end
end
