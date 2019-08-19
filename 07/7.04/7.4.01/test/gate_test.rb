require 'minitest/autorun'
require_relative '../lib/gate'

class GateTest < MiniTest::Test
  def test_gate
    assert Gate.new
  end
end
