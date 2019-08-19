class Parent
  def initialize
    @first = 1
    @second = 2
    @third = 3
  end

  def number
    "#{@first}. #{@second}. #{@third}"
  end
end

class Child < Parent
  def initialize
    super
    @hour = 6
    @minute = 30

    # 同じ変数名を使う
    @second = 59
  end

  def time
    "#{@hour}:#{@minute}:#{@second}"
  end
end

parent = Parent.new
parent.number

child = Child.new
child.time

child.number
