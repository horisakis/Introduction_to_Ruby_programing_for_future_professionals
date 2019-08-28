class Product
  def title
    log 'title is called.'
    'A great movie'
  end

  private

    def log(text)
      puts "[LOG] #{text}"
    end
end

class User
  def name
    log 'name is called.'
    'Alice'
  end

  private

    def log(text)
      puts "[LOG] #{text}"
    end
end

product = Product.new
product.title

user = User.new
user.name

module Loggable
  private
  
  def log(text)
    puts "[LOG] #{text}"
  end
end

class Product_2
  include Loggable

  def title
    log 'title is called.'
    'A great movie'
  end
end

class User_2
  include Loggable

  def name
    log 'name is called'
    'Alice'
  end
end

product = Product_2.new
product.title

user = User_2.new
user.name

product.log "public?"