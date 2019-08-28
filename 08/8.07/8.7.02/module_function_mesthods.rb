module Loggable
  def log(text)
    puts "[LOG] #{text}"
  end

  module_function :log

  module_function
  def log2(text)
    puts "[LOG2] #{text}"
  end
end

Loggable.log("Hello!")
Loggable.log2("Hello!")

class Product
  include Loggable

  def title
    log "title is called"
    log2 "title is called"
    "A great movie"
  end
end

product = Product.new
product.title

product.log("Hello!")

