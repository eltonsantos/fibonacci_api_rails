# Still not already
class Fibonacci

  # n = 5
  
  def calculate_fibonacci(n)
    if n == 1
      1
    elsif n == 2
      1
    else
      fibonacci(n - 1) + fibonacci(n - 2)
    end
  end

  sequence = (1..n).map { |x| fibonacci(x) }
  sum_sequence = sequence.inject(0, :+)

  puts "Number is: #{n}, value fibonacci is: #{fibonacci(n)}, sequence is: #{sequence}, sum is: #{sum_sequence}"

end

###################
#### FIBONACCI ####
###################
### 1 1 2 3 5 8 13
# fibonacci(1) = 1
# fibonacci(2) = 1
# fibonacci(3) = 2
# fibonacci(4) = 3
# fibonacci(5) = 5