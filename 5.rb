def flipper
  for item in 1..20 do
    puts "Hello #{item}"
  end
end
flipper

def max_fizz_buzz(max)
  i = 0
  for item in i..max do
    if (i % 3 == 0) && (i % 5 == 0)
      result = "fizzbuzz"
    elsif
      (i % 3 == 0)
      result = "fizz"
    elsif
      (i % 5 == 0)
      result = "buzz"
    else
      result = i
    end
    puts result
    i += 1
  end
end
