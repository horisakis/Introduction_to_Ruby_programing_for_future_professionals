module Sample
  class User
    NAME = 'Alice'.freeze

    def self.hello(name = NAME)
     "Hello, I am #{name}" 
    end
  end
end

Sample::User::NAME

Sample::User.hello
Sample::User::hello

s = 'abc'
s::upcase

Sample.User::NAME
Sample::User::NAME
