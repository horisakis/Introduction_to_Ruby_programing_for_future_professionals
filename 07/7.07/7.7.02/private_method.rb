class User
  private
  
  def hello
    "Hello!"
  end
end

user = User.new
user.hello

class User_2
  def hello
    # "Hello, I am #{self.name}"
    "Hello, I am #{name}"
  end

  private

  def name
    'Alice'
  end
end

user = User_2.new
user.hello
