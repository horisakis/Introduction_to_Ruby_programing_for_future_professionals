class User
  undef freeze
end

user = User.new
user.freeze
