module Loggable
  
end

class Product
  include Loggable
end

Product.include?(Loggable)
Product.included_modules
Product.ancestors

product = Product.new
product.class.include? Loggable
product.class.included_modules

product.is_a? Product
product.is_a? Loggable
product.is_a? Object
