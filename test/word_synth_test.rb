require 'minitest/autorun'
require './lib/word_synth.rb'
require './lib/effects.rb'

class WordSynthTest < Minitest::Test
  def test_play
    assert WordSynth
    assert Effects
  end
end