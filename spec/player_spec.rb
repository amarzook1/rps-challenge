require 'player'
describe Player do
  subject(:player) { described_class.new }
  subject(:jhon) { Player.new("jhon") }
  describe '#name' do
    it 'player selected weapon is stored' do
      expect(jhon.name).to eq 'jhon'
    end
  end
end
