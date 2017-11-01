def fizzbuzz(input)
  if input % 3 == 0 && input % 5 == 0
    returnStr = "BuzzFizz"
  else if input % 3 == 0
    returnStr = "Fizz"
  else if input % 5 == 0
    returnStr = "Buzz"
  end
  return returnStr
end
