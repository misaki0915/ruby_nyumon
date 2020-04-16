class WordSynth
  def initialize
    @effects = []
  end

  def add_effect(effect)
    @effects << effect
  end

  def play(origin_words)
    @effects.inject(origin_words) do |words, effect|
      effect.call(words)
    end
  end
end