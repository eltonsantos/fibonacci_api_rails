class Fibonacci
  
  # Return the sequence Fibonacci and the sum elements
  def self.calculate_fibonacci(n)
    if n == 1
      1
    elsif n == 2
      1
    else
      # Sequence
      sequence = (1..n).map { |x| calculate_fibonacci(x) }
    end

  end

end