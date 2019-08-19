class Product
  DEFAULT_PRICE = 0
  attr_reader :name, :price

  def initialize(neme, price=DEFAULT_PRICE)
    @neme = name
    @price = price
  end

  def self.default_price
    DEFAULT_PRICE
  end

  def default_price
    DEFAULT_PRICE
  end
end

producet = Product.new('A free movie')
producet.price

Product.default_price
producet.default_price
