def fizzbuzz(input)
  input = input.to_i
  if input % 3 == 0 && input % 5 == 0
     "BuzzFizz"
  elseif input % 3 == 0
    returnStr = "Fizz"
  elseif input % 5 == 0
    returnStr = "Buzz"
  end
end
