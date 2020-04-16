def greeting
  puts 'おはよう'
  text = yield 'こんにちは', 12345
  puts text
  puts 'こんばんは'
end

greeting do |text|
  text * 2
end

def greeting
  puts 'Hello'
  text = yield 'Hi'
  puts text
  puts 'Good Night'
end

greeting do |text, other|
  text * 2 + other.inspect
end