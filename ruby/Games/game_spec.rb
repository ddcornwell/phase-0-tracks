require_relative 'game'


describe Game do
  let(:game) { Game.new }

  it "player_one" do
    expect(game.player_one("dan")).to eq "dan"
  end

  it "player_two" do
    expect(game.player_two("sarah")).to eq "sarah"
  end


end

