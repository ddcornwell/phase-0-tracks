require_relative 'game'

describe Game do
  let(:game) { Game.new }

  it "pick number random " do
  	game = Game.new
    expect(game.pick).to be < 6
  end

  it "hand looks at players pick" do
  	game = Game.new
    expect(game.hand(1)).to eq false
  end


end

