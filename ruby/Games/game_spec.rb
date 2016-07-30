require_relative 'game'

describe Game do
  let(:word, :letter, :box) { Game.new }

  it "player_one" do
    expect(game.player_one("hello")).to eq "hello"
  end

  it "player_two" do
    expect(game.player_two("h")).to eq "h"
  end

   it "guess letter" do
    expect(game.guess("h")).to eq (true || false)
  end


end

