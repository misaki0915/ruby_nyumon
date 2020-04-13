def fizz_buzz(sum)
  answer = ''
  if sum % 3 == 0
    answer += 'Fizz'
  end
  if sum % 5 == 0
    answer += 'Buzz'
  end
  answer
end

puts fizz_buzz(3)
puts fizz_buzz(4)
puts fizz_buzz(5)
puts fizz_buzz(12)
puts fizz_buzz(15)
puts fizz_buzz(18)