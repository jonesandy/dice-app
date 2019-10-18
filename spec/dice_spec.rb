require 'dice'

describe Dice do
  
  context 'roll dice' do
    it { is_expected.to respond_to :roll_dice }

    it 'returns 4' do
      srand 1
      p subject.roll_dice
      expect(subject.roll_dice).to eq 5
    end
  end

end