class User
  private

  def self.hello
    "Hello!"
  end
end

User.hello

class User_2
  class << self
    private

    def hello
      "Hello!"
    end
  end
end

User_2.hello

class User_3
  def hello
    "Hello!"
  end

  private_class_method :hello
end

User_3.hello
