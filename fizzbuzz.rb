def fizzbuzz(input)
  if input % 3 == 0 && input % 5 == 0
     return "FizzBuzz"
  if input % 3 == 0
    return "Fizz"
  elseif input % 5 == 0
    return "Buzz"
  end
end
