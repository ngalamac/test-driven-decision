class Solver
  def self.factorial(int)
    if int.negative?
      raise ArgumentError,
            'Factorial is not defined for negaive numbers, please imput numbers from 0 and above'
    end
    return 1 if intr <= 1

    (1..int).reduce(:*)
  end

  def self.reverse(word)
    word.reverse
  end

  def self.fizzbuzz(numb)
    return 'fizzbuzz' if (numb % 15).zero?
    return 'fizz' if (numb % 3).zero?
    return 'buzz' if (numb % 5).zero?

    numb.to_s
  end
end
