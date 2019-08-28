require 'singleton'

class Configuration
  include Singleton

  attr_accessor :base_uri, :debug_module

  def initialize
    @base_uri = ''
    @debug_module = false
  end
end

config = Configuration.new

config = Configuration.instance
config.base_uri = 'http://example.com'
config.debug_module = true

other = Configuration.instance
other.base_uri
other.debug_module

config.object_id
other.object_id
config.equal? other
