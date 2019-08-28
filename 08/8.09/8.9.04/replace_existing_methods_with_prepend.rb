class Product
  def name
    "A great film"
  end
end

product = Product.new
product.name

# class Product
#   alias name_original name

#   def name
#     "<<#{name_original}>>"
#   end
# end

product.name

module NameDitector
  def name
    "<<#{super}>>"
  end
end

class Product
  prepend NameDitector
end

product = Product.new
product.name

class User
  def name
    'Alice'
  end
end

class User
  prepend NameDitector
end

User.new.name

Product.prepend NameDitector
User.prepend NameDitector
