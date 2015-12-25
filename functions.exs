take_num = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
end

take_num.(0, 0, 'abc')
take_num.(0, 'abc', 'abc')
take_num.('abc', 0, 'abc')
