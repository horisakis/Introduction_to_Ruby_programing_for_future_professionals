module StringSuffule
  refine String do
    def shuffle
      chars.shuffle.join
    end
  end
end

'Alice'.shuffle

class User
  using StringSuffule

  def initialize(name)
    @name = name
  end

  def shuffled_name
    @name.shuffle
  end
end

User.new('Alice').shuffled_name

'Alice'.shuffle
