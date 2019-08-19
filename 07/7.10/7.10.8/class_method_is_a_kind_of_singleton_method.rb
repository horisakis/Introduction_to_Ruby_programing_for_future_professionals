class User
  def self.hello
    "Hello"
  end

  class << self
    def hi
      "Hi"
    end
  end
end

alice = "I am alice"

def alice.hello
  "Hello"
end

class << alice
  def Hi
    "Hi"
  end
end

class User_2
  
end

def User_2.hello
  "Hello"
end

class << User_2
  def hi
    "Hi"
  end
end

User_2.hello
User_2.hi
