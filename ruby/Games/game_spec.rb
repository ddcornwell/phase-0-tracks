require_relative 'game'

describe Game do
  let(:word, :letter) { Game.new }
   describe '#initialize' do
    it 'should respond with default values' do
      @word = word 
    @letter = letter
  it "player_one" do
    expect(game.player_one("hello")).to eq "hello"
  end

  it "player_two" do
    expect(game.player_two("h")).to eq "h"
  end

   it "guess number" do
    expect(game.guess("h")).to eq true || false
  end


end

