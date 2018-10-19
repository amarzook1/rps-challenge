require 'game'
describe Game do
  subject(:game) { described_class.new }
  describe '#player_weapon' do
    it 'player selected weapon is stored' do
      expect(game.player_weapon).to eq player_weapon
    end
  end
end
