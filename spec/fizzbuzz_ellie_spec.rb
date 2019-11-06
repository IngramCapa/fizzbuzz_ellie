require 'fizzbuzz_ellie'

describe 'fizzbuzz' do
  it 'returns "fizz" when number divisible by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end
