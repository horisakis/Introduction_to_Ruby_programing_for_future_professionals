module Greeting
  def hello
    'hello'
  end
end

module Aisatsu
  include Greeting

  def konnichiwa
    'こんにちは'
  end
end

class User
  include Aisatsu
end

user = User.new
user.konnichiwa
user.hello

User.ancestors
