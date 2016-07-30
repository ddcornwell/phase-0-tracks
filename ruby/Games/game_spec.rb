require_relative 'game'

describe Game do
  let(:guess, :game_over) { Game.new }

  it "pick number random " do
    expect(game.pick).to eq "1"
  end

  it "hand looks at players pick" do
    expect(game.hand(num)).to eq "1"
  end


end

