require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

   it 'returns "buzz" when passed 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
  end
  
  it 'returns "FizzBuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq "FizzBuzz"
  end
  
  it 'returns the number when a number does not divide by 3 or 5' do
    expect(fizzbuzz(7)).to eq 7
  end 
  
   it 'returns the number when a number does not divide by 3 or 5' do
    expect(fizzbuzz(58)).to eq 58
  end 
  
   it 'returns the number when a number does not divide by 3 or 5' do
    expect(fizzbuzz(67)).to eq 67
  end 
  
  it 'returns "buzz" when passed number divisible by 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
  end
  
  it 'returns "buzz" when passed number divisible by 5' do
      expect(fizzbuzz(20)).to eq 'buzz'
  end
  
  it 'returns "buzz" when passed number divisible by 5' do
      expect(fizzbuzz(95)).to eq 'buzz'
  end
  
  it 'returns "fizz" when passed a number divisible by 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  
  it 'returns "fizz" when passed a number divisible by 3' do
    expect(fizzbuzz(69)).to eq 'fizz'
  end
  
  it 'returns "FizzBuzz" when passed a number divisible by 3 and 5' do
    expect(fizzbuzz(30)).to eq "FizzBuzz"
  end
  
   it 'returns "FizzBuzz" when passed a number divisible by 3 and 5' do
    expect(fizzbuzz(45)).to eq "FizzBuzz"
  end
  
   it 'returns "FizzBuzz" when passed a number divisible by 3 and 5' do
    expect(fizzbuzz(60)).to eq "FizzBuzz"
  end
  
   it 'returns "FizzBuzz" when passed a number divisible by 3 and 5' do
    expect(fizzbuzz(75)).to eq "FizzBuzz"
  end
  
   it 'returns "FizzBuzz" when passed a number divisible by 3 and 5' do
    expect(fizzbuzz(90)).to eq "FizzBuzz"
  end
end  
