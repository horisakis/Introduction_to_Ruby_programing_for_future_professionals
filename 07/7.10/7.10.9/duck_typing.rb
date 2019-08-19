def display_name(object)
  puts "Name is <<#{object.name}>>"
end

class User
  def name
    'Alice'
  end
end

class Product
  def name
    "A great movie"
  end
end

user = User.new
display_name(user)

product = Product.new
display_name(product)

class Product_2
  def initialize(name, price)
    @name = name
    @price = price
  end

  def display_text
    stock = stock? ? 'あり' : 'なし'
    "商品名: #{@name} 価格: #{@price}円 在庫: #{stock}"
  end
end

class DVD < Product_2
  def stock?
    # DBに問い合わせるなどサブクラス毎特有の動き
    true
  end
end

product = Product.new("A great movie", 1000)
product.display_text

dvd = DVD.new("An awsome film", 3000)
dvd.display_text

class Product_3
  def initialize(name, price)
    @name = name
    @price = price
  end

  def display_text
    stock = stock? ? 'あり' : 'なし'
    "商品名: #{@name} 価格: #{@price}円 在庫: #{stock}"
  end

  def stock?
    # サブクラスでメソッドを実装するようメッセージを表示してエラーを起こす
    raise "Must impliment stock? in subclass"
  end
end

class DVD_2 < Product_3
  def stock?
    # DBに問い合わせるなどサブクラス毎特有の動き
    true
  end
end

product = Product_3.new("A great movie", 1000)
product.display_text

dvd = DVD_2.new("An awsome film", 2000)
dvd.display_text
