module AwesomeApi
  @base_uri = ''
  @debug_module = false

  class << self
    attr_accessor :base_uri
    attr_accessor :debug_module
  end
end

AwesomeApi::base_uri = "http://example.com"
AwesomeApi::debug_module = true

AwesomeApi::base_uri
AwesomeApi::debug_module

