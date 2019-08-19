class User
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def rename_to_bob
    name = 'Bob'
  end

  def rename_to_carol
    self.name = 'Carol'
  end

  def rename_to_dave
    @name = 'Dave'
  end
end

user = User.new 'Alice'

user.rename_to_bob
user.name


user.rename_to_carol
user.name

user.rename_to_dave
user.name
