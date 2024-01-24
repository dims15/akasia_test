class Calculator
  def initialize(value)
    @value = value
  end

  def add(number)
    @value += number
  end

  def subtract(number)
    @value -= number
  end

  def multiply(number)
    @value *= number
  end

  def result
    @value
  end
end

calc = Calculator.new(7)

puts "add by 3 result: #{calc.add(3)}"
puts "subtract by 2 result: #{calc.subtract(2)}"
puts "multiply by 2 result: #{calc.multiply(2)}"

puts "final result: #{calc.result}"