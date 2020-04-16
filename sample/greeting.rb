def greeting(&block)
  puts 'おはよう'
  unless block.nil?
    text = block.call('こんにちは')
    puts text
  end
  puts 'こんばんは'
end

greeting

greeting do |text|
  text * 2
end