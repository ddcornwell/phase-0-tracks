require_relative 'game'


describe Game do
  let(:game) { Game.new }

  it "add one player_one" do
    expect(game.player_one(name)).to eq name
  end

  it "player_two" do
    expect(game.player_two(name)).to eq name
  end


end

