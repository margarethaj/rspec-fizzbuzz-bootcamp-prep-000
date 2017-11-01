def fizzbuzz(input)
  returnStr = nil
  input = input.to_i
  if input % 3 == 0 && input % 5 == 0
    returnStr = "BuzzFizz"
  elseif input % 3 == 0
    returnStr = "Fizz"
  elseif input % 5 == 0
    returnStr = "Buzz"
  end
  return returnStr
end
