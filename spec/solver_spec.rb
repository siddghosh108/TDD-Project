require_relative '../solver'

describe Solver do
  describe '#factorial' do
    it 'accepts n as a single' do
      solver = Solver.new
      expect(solver.factorial(1)).to eq 1
    end

    it 'returns 1 when given 0' do
      solver = Solver.new
      expect(solver.factorial(0)).to eq 1
    end

    it 'returns 400 when given 20' do
      solver = Solver.new
      expect(solver.factorial(3)).to eq 6
    end

    it 'returns an error when given a negative number' do
      solver = Solver.new
      expect { solver.factorial(-1) }.to raise_error ArgumentError
    end
  end

  describe '#reverse' do
    it 'returns a reverse word' do
      solver = Solver.new
      expect(solver.reverse('hello')).to eq 'olleh'
    end
  end
end
