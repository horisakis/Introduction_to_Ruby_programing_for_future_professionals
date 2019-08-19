class User
  attr_reader :name

  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def heavier_than?(other_user)
    other_user.weight < @weight
  end
end

alice = User.new 'Alice', 50
bob = User.new 'Bob', 60

alice.heavier_than? bob

class User_2
  attr_reader :name

  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def heavier_than?(other_user)
    other_user.weight < @weight
  end

  protected

  def weight
    @weight
  end
end

alice = User_2.new 'Alice', 50
bob = User_2.new 'Bob', 60

alice.heavier_than? bob
bob.heavier_than? alice

alice.weight

class User_3
  attr_reader :name, :weight

  protected :weight
end