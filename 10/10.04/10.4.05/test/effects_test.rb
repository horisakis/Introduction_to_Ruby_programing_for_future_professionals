require 'minitest/autorun'
require './lib/effects'

class EffectTest < Minitest::Test
 def test_reverse
  effect = Effects.reverse
  assert_equal 'ybuR si !nuf', effect.call("Ruby is fun!")
 end
 
 def test_echo
   effect = Effects.echo 3
   assert_equal 'RRRuuubbbyyy iiisss fffuuunnn!!!', effect.call("Ruby is fun!")
 end
end
