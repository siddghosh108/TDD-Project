class Solver
  def factorial(num)
    raise ArgumentError, 'impute must be a none negative integer' if num.negative?
    return 1 if num.zero?

    product = 1
    (1..num).each do |i|
      product *= i
    end
    product
  end

  def reverse(input_string)
    input_string.reverse
  end
end
