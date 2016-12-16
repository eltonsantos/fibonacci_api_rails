class Fibonacci
  
  # Return the value Fibonacci
  def self.value_fibonacci(n)
    if n <= 1
      n
    else
      value_fibonacci( n - 1 ) + value_fibonacci( n - 2 )
    end
  end

  # Return the sequence Fibonacci
  def self.sequence_fibonacci(n)
    sequence = (1..n).map { |x| value_fibonacci(x) }
  end

end