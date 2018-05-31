def fizzbuzz(int)
  int_5 = int
  if (int % 3 == 0 && int_5 % 5 != 0)
    "Fizz"
  end
  if (int % 3 != 0 && int_5 % 5 == 0)
    "Buzz"
  end
  if (int % 3 == 0 && int_5 % 5 == 0)
    "FizzBuzz"
  end
end
