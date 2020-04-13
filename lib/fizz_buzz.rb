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

require 'minitest/autorun'

class FizzBuzztest < Minitest::Test
  def test_fizz_buzz
    assert_equal '1', fizz_buzz(1)
    assert_equal '2', fizz_buzz(2)
    assert_equal 'Fizz', fizz_buzz(3)
    assert_equal '4', fizz_buzz(4)
    assert_equal 'Buzz', fizz_buzz(5)
    assert_equal 'Fizz', fizz_buzz(6)
    assert_equal 'Fizz Buzz', fizz_buzz(15)
  end
end