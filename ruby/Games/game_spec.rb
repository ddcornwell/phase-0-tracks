require_relative 'game'


describe Game do
  let(:game) { Game.new }

  it "player_one" do
    expect(game.player_one("teacher")).to eq "teacher"
  end

  it "player_two" do
    expect(game.player_two("t")).to eq "t"
  end

   it "guess number" do
    expect(game.guess(3)).to eq true || false
  end


end

