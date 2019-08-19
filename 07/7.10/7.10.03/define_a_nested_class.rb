class User
  class BloodType
    attr_reader :type

    def initialize(type)
      @type = type
    end
  end
end

brood_type = User::BloodType.new("B")
brood_type.type
