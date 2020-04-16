def greeting
  puts 'おはよう'
  if block_given?
    yield
  end
  puts 'こんばんは'
end

greeting do 
  puts 'こんにちは'
end