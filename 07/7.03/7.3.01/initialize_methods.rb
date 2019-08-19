class User
  def initialize
    puts 'initializes.'
  end
end

User.new

user = User.new
user.initialize

class User_2
  def initialize(name, age)
    puts "name: {name}, age: #{age}"
  end
end

User_2.new
User_2.new 'Alice', 20
