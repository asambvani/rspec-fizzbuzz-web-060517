def fizzbuzz(int)
  output = nil
  if int % 3 == 0 && int % 5 == 0
    output = "FizzBuzz"
  elsif int % 3 == 0
    output = "Fizz"
  elsif int % 5 == 0
    output = "Buzz"
  end
  return output
end
