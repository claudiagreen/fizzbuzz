require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "NEIN" when passed 4' do
    expect(fizzbuzz(4)).to eq 'NEIN'
  end
end
