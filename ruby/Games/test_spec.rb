require_relative 'game'


describe Calculator do
  let(:game) { Game.new }

  it "player_one" do
    expect(game.player_one(name)).to eq name
  end

  it "player_two" do
    expect(game.player_two(name)).to eq name
  end

  # it "multiplies two integers" do
  #   expect(calculator.multiply(2,3)).to eq 6
  # end

  # it "divide two integers" do
  #   expect(calculator.divide(10,2)).to eq 5
  # end
end

