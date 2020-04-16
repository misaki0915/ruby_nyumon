print 'Text?: '
text = gets.chomp
print 'Pattern?: '
pattern = gets.chomp

regexup = Regexp.new(pattern)
matches = text.scan(regexup)
if matches.size > 0
  puts "Matched: #{matches.join(',')}"
else
  puts "Nothing matched."
end