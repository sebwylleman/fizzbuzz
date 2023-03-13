require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a number divisable by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed a number divisable by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  
  it 'returns "bang" when passed a number divisable by 7' do
    expect(fizzbuzz(7)).to eq 'bang'
  end
  
  it 'returns "pop" when passed a number divisable by 11' do
    expect(fizzbuzz(11)).to eq 'pop'
  end
  
  it 'returns "fizzbuzz" when passed a number divisable by 5 and 3' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  
  it 'returns "bangpop" when passed a number divisable by 11 and 7' do
    expect(fizzbuzz(77)).to eq 'bangpop'
  end
  
  it 'returns "fizzbuzzbang" when passed a number divisable by 5 and 3 and 7' do
    expect(fizzbuzz(105)).to eq 'fizzbuzzbang'
  end
  
  it 'returns the passed number as a string for any numbers that are not divisable by any of the above' do
    expect(fizzbuzz(4)).to eq 4
  end
end
