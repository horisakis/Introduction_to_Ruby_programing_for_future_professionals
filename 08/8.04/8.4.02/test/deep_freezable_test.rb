require 'minitest/autorun'
require './lib/deep_freezable'

class DeepFreezableTest < MiniTest::Test  
  def test_deep_freeze
    
    assert DeepFreezable
  end
end