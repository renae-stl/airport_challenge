require 'weather'

describe Weather do
  describe '#stormy' do
    it 'returns either true or false' do
        expect(subject.stormy).to be(true).or be(false)
    end
  end    
end