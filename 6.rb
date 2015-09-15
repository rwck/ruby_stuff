def sayHello(name)
  greeting = "Hello, #{name}."
  # puts greeting
  return greeting
end

# sayHello("Donald")
names = ['ian', 'bob', 'jessie', 'bruce']

names.each do |name|
  puts sayHello(name)
end


def areBothEven()
  print "Let me have your first number: "
  num1 = gets.to_i
  puts "Thanks. Now let me have your second number: "
  num2 = gets.to_i
  if num1.even? && num2.even?
    puts "Both of your numbers are even. Awesome!"
  end
end

def hotOrNot(temp)
  if temp > 75
    return "hot"
  else
    return "not hot"
  end
end

def threeIfNil(num)
  if num == nil
    return 3
  else
    return num
  end
end


def greatest(x, y, z)
  if x > y && x > z
    return x
  elsif y > x && y > z
    return y
  elsif z > x && z > y
    return z
  else return "There is no greatest number. Perhaps you entered a number twice?"
  end    
end
