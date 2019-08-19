class User
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(value)
    @name = value
  end

  def hello
    "Hello, I am #{@name}."
  end

  def hello_typo
    "hello, I am #{@mame}."
  end

  def hello_shuffle
    shuffled_name = @name.chars.shuffle.join
    "hello, I am #{shuffled_name}."
  end
  
end

user = User.new('Alice')
user.hello

user.hello_shuffle

class User_2
  def initialize(name)
    # @name = name
  end

  def hello
    "Hello, I am #{@name}."
  end

  def hello_shuffle
    # shuffled_name = @name.chars.shuffle.join
    "hello, I am #{shuffled_name}."
  end
end

user_2 = User_2.new('Alice')
user_2.hello
user_2.hello_shuffle

user.hello_typo

user.name
user.name = 'Bob'
user.name

class User_3
  attr_accessor :name, :age
  attr_reader :name_r
  attr_writer :name_w

  def initialize(name, age)
    @name = name
    @name_r = name
    @name_w = name
    @age = age
  end
end

user_3 = User_3.new 'Alice', 20
user_3.name
user_3.name = 'Bob'
user_3.name

user_3.name_r
user_3.name_r = 'Bob'
user_3.name_r

user_3.name_w
user_3.name_w = 'Bob'
user_3.name_w
user_3.age
