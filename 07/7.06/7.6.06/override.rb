class Product
  attr_reader :name, :price

  def initialize(name, price)
    @name = name
    @price = price
  end

  def to_s
    "name: #{name}, price: #{price}"
  end
end

class DVD < Product
  attr_reader :runnig_time
  
  def initialize(name, price, runnig_time)
    super name, price
    @runnig_time = runnig_time
  end

  def to_s
    "#{super}, running_time: #{runnig_time}"
  end
end

product = Product.new 'A great movie', 1000
product.to_s

dvd = DVD.new 'A great movie', 1000, 120
dvd.to_s


