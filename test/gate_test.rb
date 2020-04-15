require 'minitest/autorun'
require './lib/gate.rb'

class GateTest < Minitest::Test
  def test_gate
    assert Gate.new
  end
end