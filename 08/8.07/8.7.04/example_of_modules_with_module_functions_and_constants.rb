Math.sqrt(2)

class Calculator
  include Math

  def calc_sqrt(n)
    sqrt 2
  end
end

calculator = Calculator.new
calculator.calc_sqrt 2

Math::E
Math::PI

Kernel.puts 'Hello'
Kernel.p [1, 2, 3]
