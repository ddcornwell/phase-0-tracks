require_relative 'game'

describe Game do
  let(:game) { Game.new }

  it "pick number random " do
  	game = Game.new
    expect(game.pick).to eq be_kind_of(Fixnum)
  end

  it "hand looks at players pick" do
  	game = Game.new
    expect(game.hand(Fixnum)).to be_kind_of(Fixnum)
  end


end

