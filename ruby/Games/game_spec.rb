require_relative 'game'

describe Game do
  let(:word, :letter) { Game.new }
  def initialize
    @word = word 
    @letter = letter
  end

  it "player_one" do
    expect(game.player_one("hello")).to eq "hello"
  end

  it "player_two" do
    expect(game.player_two("h")).to eq "h"
  end

   it "guess number" do
    expect(game.guess("h")).to eq true || false
  end


end

