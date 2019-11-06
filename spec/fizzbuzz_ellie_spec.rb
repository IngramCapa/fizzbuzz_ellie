require 'fizzbuzz_ellie'

describe 'fizzbuzz' do
  it 'returns "fizz" when number divisible by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns 4 when 4 is passed in' do
    expect(fizzbuzz(4)).to eq 4
    end

    it 'returns "buzz" when passed in 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
    end
    
  it 'returns "fizzbuzz" when passed in 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
