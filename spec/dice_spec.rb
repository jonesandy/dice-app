require 'dice'

describe Dice do
  
  context 'roll dice' do
    it { is_expected.to respond_to :roll_dice }

    it 'returns a number' do
      expect(subject.roll_dice).to eq 1
    end
  end
  
end