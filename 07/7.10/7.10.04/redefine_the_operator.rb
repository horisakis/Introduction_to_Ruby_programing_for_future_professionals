class User
  attr_writer :name
end

user = User.new
user.name = 'Alice'

class Product
  attr_reader :code, :name

  def initialize(code, name)
    @code = code
    @name = name
  end

  def ==(other)
    if other.is_a?(Product)
      code == other.code
    else
      false
    end
  end
end

a = Product.new('A-0001', 'A great movie')
b = Product.new('B-0001', 'An awsome film')
c = Product.new('A-0001', 'A great movie')

a == b
a == c
a == a

a == 1
a == 'a'

a.== b
a.== a

1 == a
