require 'fizzbuzz'

describe 'fizzbuzz' do 
  it 'returns the number if number is not a multiple of 3 or 5' do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
  it 'returns "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
  it 'returns "Fizz" when passed 6' do
    expect(fizzbuzz(6)).to eq 'Fizz'
  end
  it 'returns "Fizz" when passed 9' do
    expect(fizzbuzz(9)).to eq 'Fizz'
  end
  it 'returns "Buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'Buzz'
  end
  it 'returns "Fizz" when passed 12' do
    expect(fizzbuzz(12)).to eq 'Fizz'
  end
  it 'returns "FizzBuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end
  it 'returns "Fizz" when passed 18' do
    expect(fizzbuzz(18)).to eq 'Fizz'
  end
  it 'returns "Buzz" when passed 20' do
    expect(fizzbuzz(20)).to eq 'Buzz'
  end
end

