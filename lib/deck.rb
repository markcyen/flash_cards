class Deck
  attr_accessor :cards

  def initialize(cards)
    @cards = cards
  end

  def count
    @cards.count
  end

  def cards_in_category(category)
    category_cards = []
    @cards.each do |card|
      if card.category == category
        category_cards << card
      end
    end
    category_cards
  end

end
