def fizz_buzz(sum)
  if sum % 15 == 0
    'Fizz Buzz'
  elsif sum % 3 == 0
    'Fizz'
  elsif sum % 5 == 0
    'Buzz'
  else
    sum.to_s
  end
end

puts fizz_buzz(1)
puts fizz_buzz(2)
puts fizz_buzz(3)
puts fizz_buzz(4)
puts fizz_buzz(5)
puts fizz_buzz(11)
puts fizz_buzz(12)
puts fizz_buzz(13)
puts fizz_buzz(14)
puts fizz_buzz(15)
puts fizz_buzz(16)