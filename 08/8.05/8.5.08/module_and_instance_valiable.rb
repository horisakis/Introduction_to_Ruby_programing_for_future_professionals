module NamaChanger
  def change_name
    
    # @name = 'ありす'
    self.name = 'ありす'
  end
end

class User
  include NamaChanger

  # attr_reader :name
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

user = User.new('alice')
user.name

user.change_name
user.name
