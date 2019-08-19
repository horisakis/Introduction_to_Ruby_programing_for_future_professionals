class Product
  DEFAULT_PRICE = 0

  DEFAULT_PRICE = 100
end

Product::DEFAULT_PRICE

Product::DEFAULT_PRICE = 3000

Product::DEFAULT_PRICE

Product.freeze

Product::DEFAULT_PRICE = 5000

class Product_2
  DEFAULT_PRICE = 0
  
  freeze
  
  DEFAULT_PRICE = 100  
end
