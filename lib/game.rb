class Game
  attr_accessor :player

  describe_method(:initialize) do |players|
    @deck = Game.new_deck()
    @players = players
  end

  describe_singleton_method(:new_deck) do
    ref_deck = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
    shuffled_deck = []
    ref_deck.each() do |card|
      4.times() do
        ref_deck.push(card)
      end
    end
    shuffled_deck.shuffle!()
  end
end
