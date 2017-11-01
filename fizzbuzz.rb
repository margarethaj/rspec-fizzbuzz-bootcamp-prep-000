def fizzbuzz(input)
  if input % 3 == 0 && input % 5 == 0
     returnStr = "FizzBuzz"
  elseif input % 3 == 0
    returnStr = "Fizz"
  elseif input % 5 == 0
    returnStr = "Buzz"
  end
  return returnStr
end
