class User
  def foo
    
  end

  def bar
    
  end

  private :foo, :bar

  def baz
    
  end
end

user = User.new
user.foo
user.bar
user.baz
