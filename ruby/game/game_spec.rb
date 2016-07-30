require_relative 'game'

describe Game do
  let(:game) { Game.new }

  it "pick number random " do
  	game = Game.new
    expect(game.pick).to eq "1"
  end

  it "hand looks at players pick" do
  	game = Game.new
    expect(game.hand(num)).to eq true
  end


end

