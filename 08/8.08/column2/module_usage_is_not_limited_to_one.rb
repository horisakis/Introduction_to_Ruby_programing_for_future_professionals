module AwesomeApi
  @base_uri = ''
  @debug_module = false

  class << self
    attr_accessor :base_uri, :debug_module
  end
end

module AwesomeApi
  class Engine
    
  end
end