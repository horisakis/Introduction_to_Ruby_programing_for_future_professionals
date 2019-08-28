require 'minitest/autorun'
require './lib/bank'
require './lib/team'

class DeepFreezableTest < MiniTest::Test
  def test_deep_freeze_to_array
    assert_equal ['Japan', 'US', 'India'], Team::COUNTRIES

    assert Team::COUNTRIES.frozen?
    assert Team::COUNTRIES.all?(&:frozen?)
  end
end
