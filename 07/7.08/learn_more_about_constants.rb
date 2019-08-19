class Product
  DEFAULT_PRICE = 0
end

Product::DEFAULT_PRICE

class Product_2
  DEFAULT_PRICE = 0
  
  private_constant :DEFAULT_PRICE
end

Product_2::DEFAULT_PRICE

class Product_3
  def foo
    DEFAULT_PRICE = 0
  end
end
