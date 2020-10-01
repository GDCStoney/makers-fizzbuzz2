require 'fizzbuzz2'

describe 'fizzbuzz2' do
  it 'returns 1 when applied to 1' do
    expect(1.fizzbuzz2).to eq 1
  end

  it 'returns 22 when applied to 22' do
    expect(22.fizzbuzz2).to eq 22
  end

  it 'returns "fizz" when applied to 3' do
    expect(3.fizzbuzz2).to eq 'fizz'
  end

  it 'returns "fizz" when applied to 6' do
    expect(6.fizzbuzz2).to eq 'fizz'
  end

  it 'returns "buzz" when applied to 5' do
    expect(5.fizzbuzz2).to eq 'buzz'
  end

  it 'returns "buzz" when applied to 10' do
    expect(10.fizzbuzz2).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when applied to 15' do
    expect(15.fizzbuzz2).to eq 'fizzbuzz'
  end

  it 'returns "fizzbuzz" when applied to 30' do
    expect(30.fizzbuzz2).to eq 'fizzbuzz'
  end
end
