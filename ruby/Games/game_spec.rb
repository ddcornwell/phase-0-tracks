require_relative 'game'

describe Game do
  let(:word, :letter) { Game.new }

  it "player_one" do
    expect(game.player_one(word)).to eq word
  end

  it "player_two" do
    expect(game.player_two(letter)).to eq letter
  end

   it "guess number" do
    expect(game.guess(letter)).to eq true || false
  end


end

