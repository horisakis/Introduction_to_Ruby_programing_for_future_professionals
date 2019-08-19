s = "Hello"
s.length
s.size

class User
  def hello
    "Hello"
  end

  alias greeting hello
end

user = User.new
user.hello
user.greeting
