class Calculator
  def add(a, b)
  	a + b
  end

  def subtract(a, b)
   a - b
  end

  def multiply(a, b)
  	a * b
	end
  
  def divide(a, b)
    a / b
  end
end

calc = Calculator.new
puts calc.add(381, 1)

