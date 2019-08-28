class Second
  def initialize(player, uniform_number)
    @player = player
    @uniform_number = uniform_number
  end
end

module Clock
  class Second
    def initialize(digits)
      @digits = digits
      # @baseball_second = Second.new('Clock', 10)
      @baseball_second = ::Second.new('Clock', 10)
    end
  end
end

Clock::Second.new(13)
