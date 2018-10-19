require 'game'
describe Game do
  
  describe '#player_weapon' do
    it 'player selected weapon is stored' do
      game = Game.new("rock")
      expect(game.player_weapon).to eq "rock"
    end
  end
end
