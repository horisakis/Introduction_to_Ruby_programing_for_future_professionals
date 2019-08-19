class Product
  @name = 'Product'

  def self.name
    @name
  end

  def initialize(name)
    @name = name

    def name
      @name
    end
  end
end

Product.name

product = Product.new("A great movie")
product.name
Product.name

class DVD < Product
  @name = DVD

  def self.name
    @name
  end

  def upcase_name
    @name.upcase
  end
end

Product.name
DVD.name

product.name

dvd = DVD.new("An awsome film")
dvd.name
dvd.upcase_name

Product.name
DVD.name
