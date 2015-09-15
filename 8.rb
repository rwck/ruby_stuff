$tempsInF = [100, 72, 88, 15, 25, 32]
$tempsInC = Array.new

def ftoC(degrees)
  x = (degrees.to_i - 32) * (5 / 9)
  return x

end

$tempsInF.each do |tempF|
  # $tempsInC.push(ftoC(tempF))
  puts ftoC(tempF)
  $tempsInC.push(tempF)
end

puts $tempsInC.inspect
