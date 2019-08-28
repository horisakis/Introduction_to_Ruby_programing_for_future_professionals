module Loggable
  def self.log(text)
    puts("[LOG] #{text}")
  end
end

Loggable.log("Hello!")

module Loggable
  class << self
    def log(text)
      puts("[LOG] #{text}")
    end
  end
end

Loggable.log("Hello!")
