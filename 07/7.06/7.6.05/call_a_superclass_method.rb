class Product
  attr_reader :name, :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

product = Product.new 'A great movie', 1000
product.name
product.price

class DVD < Product
  attr_reader :runnig_time

  def initialize(name, price, runnig_time)
    # @name = name
    # @price = price
    super name, price
    @runnig_time = runnig_time
  end
end

dvd = DVD.new 'A great movie', 1000, 120
dvd.name
dvd.price
dvd.runnig_time

class DVD_2 < Product
  def initialize(name, price)
    super
  end
end

dvd = DVD_2.new 'A great movie', 1000
dvd.name
dvd.price

class DVD_3 < Product
  def initialize(name, price)
    super()
  end
end

dvd = DVD_3.new 'A great movie', 1000

class DVD_4 < Product
  
end

dvd = DVD_4.new 'A great movie', 1000
dvd.name
dvd.price
