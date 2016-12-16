class Fibonacci
  
  # Return the sequence Fibonacci and the sum elements
  def self.calculate_fibonacci(n)
    if n <= 1
      n
    else
      calculate_fibonacci( n - 1 ) + calculate_fibonacci( n - 2 )
    end
  end

end