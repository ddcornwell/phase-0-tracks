require_relative 'game'

describe Game do
  let(:game) { Game.new }

  it "pick number random " do
  	game = Game.new
    expect(game.pick).to eq pick.to_s
  end

  it "hand looks at players pick" do
  	game = Game.new
    expect(game.hand("1")).to eq false
  end


end

