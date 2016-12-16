class ApplicationController < ActionController::API
  include ActionController::Serialization

  # Function that call the model method calculate_fibonacci
  def fibonacci
    @fibonacci = Fibonacci.calculate_fibonacci(params[:quantity])
  end

end
