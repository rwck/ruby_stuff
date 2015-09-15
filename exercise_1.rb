$x = 20
$multi = 30
$answer = ""

# NEED TO LOOK INTO VARIABLES IN RUBY - THIS IS NOT WORKING HOW I WOULD HAVE EXPECTED

def multiplier
  x = 20
  multi = 30
  answer = ""
  puts "x = " + x.to_s
  answer = x * multi
  puts answer
  x += 1
  puts "x is now " + x.to_s
end

multiplier

def return_true
  y = nil
  x = 11
  puts x
  if (x == 11)
    y = 1
    y === 1
    puts y
    y == 1
  end
end

return_true
