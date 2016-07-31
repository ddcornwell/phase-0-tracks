require_relative 'game'

describe Game do
  let(:game) { Game.new }

  it  { should contain(1, 2, 3, 4, 5) } do
  	game = Game.new
    expect(game.pick).to eq 1
  end

  it "hand looks at players pick" do
  	game = Game.new
    expect(game.hand(1)).to eq true
  end


end

