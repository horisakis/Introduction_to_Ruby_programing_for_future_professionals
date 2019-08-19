class Product
  @@name = "Product"

  def self.name
    @@name
  end

  def initialize(name)
    @@name = name
  end

  def name
    @@name
  end
end

class DVD < Product
  @@name = "DVD"

  def self.name
    @@name
  end

  def upcase_name
    @@name.upcase
  end
end

Product.name
DVD.name

product = Product.new("A great movie")
product.name

Product.name
DVD.name

dvd = DVD.new('An awsome film')
dvd.name
dvd.upcase_name

product.name
Product.name
DVD.name
