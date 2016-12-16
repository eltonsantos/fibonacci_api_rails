class FibonacciController < ApplicationController

  # GET /fibonacci
  # Function that call the model method calculate_fibonacci
  def calculate
    @fibonacci = Fibonacci.calculate_fibonacci(params[:quantity].to_i)
    render json: @fibonacci
  end
  
end