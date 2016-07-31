require_relative 'game'

describe Game do
  let(:game) { Game.new }

  it "pick number random " do
  	game = Game.new
    expect(game.pick).to eq 
  end

  it "hand looks at players pick" do
  	game = Game.new
    expect(game.hand(num)).to be_kind_of(Fixnum)
  end


end

