def fizz_buzz(sum)
  if sum > 100
    'Ruby'
  elsif sum % 15 == 0
    'Fizz Buzz'
  elsif sum % 3 == 0
    'Fizz'
  elsif sum % 5 == 0
    'Buzz'
  else
    sum.to_s
  end
end