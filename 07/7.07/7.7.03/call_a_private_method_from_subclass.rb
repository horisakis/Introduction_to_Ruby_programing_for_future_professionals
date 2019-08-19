class Product
  private

  def name
    'A great movie'
  end
end

class DVD < Product
  def to_s
    "name: #{name}"
  end
end

dvd = DVD.new
dvd.to_s

class Product_2
  def to_s
    "name: #{name}"
  end

  private
  def name
    "A great movie"
  end
end

class DVD_2
  private
  def name
    'An awsome film'
  end
end

product = Product_2.new
product.to_s

dvd = DVD_2.new
dvd.to_s
