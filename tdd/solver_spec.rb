require_relative 'solver'

describe Solver do
  describe '#factorial' do
    it 'returns 1 for N = 0' do
      expect(Solver.factorial(0)).to eql(1)
    end

    it 'returns 1 for N = 1' do
      expect(Solver.factorial(1)).to eql(1)
    end

    it 'returns 3628800 for N = 10' do
      expect(Solver.factorial(10)).to eql(3_628_800)
    end

    it 'raises an exception when N is negative' do
      expect { Solver.factorial(-1) }.to raise_error(ArgumentError)
    end
  end

  # Testing for reverse method
  describe '#reverse' do
    it 'reverses a word, returns "olleh" for the word "hello"' do
      expect(Solver.reverse('hello')).to eql('olleh')
    end
  end

  # Testing for fizzbuzz method
  describe '#fizzbuzz' do
    it 'returns "fizz" when N is divisible by 3' do
      expect(Solver.fizzbuzz(3)).to eql('fizz')
    end

    it 'returns "buzz" when N is divisible by 5' do
      expect(Solver.fizzbuzz(5)).to eql('buzz')
    end

    it 'returns "fizzbuzz" when N is divisible by 3 and 5' do
      expect(Solver.fizzbuzz(15)).to eql('fizzbuzz')
    end

    it 'returns N as a string when N is not divisible by 3 or 5' do
      expect(Solver.fizzbuzz(7)).to eql('7')
    end
  end
end
