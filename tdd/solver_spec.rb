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

end
