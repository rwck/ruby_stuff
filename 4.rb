def fizzbuzz(x)
  result = nil
  if (x % 3 == 0 && x % 5 == 0)
    result = "fizzbuzz"
  elsif
    (x % 3 == 0)
    result = "fizz"
  elsif
    (x % 5 == 0)
    result = "buzz"
  end
  puts "The result is #{result}."
end
