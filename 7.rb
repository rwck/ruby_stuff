def add_five
  oldArray = [3, 5, 6, 7, 4, 7, 8, 12, 98]
  newArray = Array.new
  oldArray.each do |item|
    newArray.push(item + 5)
  end
  puts newArray.inspect
end

def squareIt()
  oldArray = [3, 5, 6, 7, 4, 7, 8, 12, 98]
  newArray = Array.new
  oldArray.each do |x|
    newArray.push(x ** 2)
  end
  puts newArray.inspect
end

def OddIndexed()
  oldArray = [3, 5, 6, 7, 4, 7, 8, 12, 98]
  newArray = Array.new
  oldArray.each do |x|
    if x % 2 == 0
      newArray.push(x * 2)
    else
      newArray.push(x)
    end
  end
  puts newArray.inspect
end

def mirrorMe
  oldArray = [3, 5, 6, 7, 4, 7, 8, 12, 98]
  newArray = Array.new
  newArray = oldArray.reverse
  puts newArray.inspect
end

$oldArray = [3, 5, 6, 7, 4, 7, 8, 12, 98]

def tryAgain
  oldArray = $oldArray
  for num in 1..oldArray.length do
    puts oldArray[num]
    puts oldArray.inspect
  end
end
