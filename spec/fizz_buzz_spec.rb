require_relative '../lib/fizz_buzz'

describe FizzBuzz do
  describe '.run' do
    it 'returns the given number when no division matches' do
      expect(FizzBuzz.run(1)).to eq 1
      expect(FizzBuzz.run(2)).to eq 2
      expect(FizzBuzz.run(4)).to eq 4
    end

    it 'returns fizz if the number is dividable by 3' do
      expect(FizzBuzz.run(3)).to eq 'fizz'
      expect(FizzBuzz.run(6)).to eq 'fizz'
    end

    it 'returns buzz if the number is dividable by 5' do
      expect(FizzBuzz.run(5)).to eq 'buzz'
      expect(FizzBuzz.run(10)).to eq 'buzz'
    end

    it 'returns fizzbuzz if the number is dividable by 15' do
      expect(FizzBuzz.run(15)).to eq 'fizzbuzz'
    end
  end
end