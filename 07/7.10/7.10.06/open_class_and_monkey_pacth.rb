class MyString < String
  
end

s = MyString.new('Hello')
s
s.class

class MyArray < Array
  
end

a = MyArray.new
a << 1
a << 2
a
a.class

class String
  def shuffle
    chars.shuffle.join
  end
end

s = 'Hello, I am Alice'
s.shuffle
s.shuffle

class User
  def initialize(name)
    @name = name
  end

  def hello
    "Hello, #{@name}"
  end
end

user = User.new('Alice')
user.hello

class User
  alias hello_origin hello

  def hello
    "#{hello_origin} じゃなくて、#{@name}さん、こんにちは！"
  end
end

user.hello
