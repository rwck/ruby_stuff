$tempsInF = [100, 72, 88, 15, 25, 32]
$tempsInC = Array.new

def temp(temp)
  return (temp - 32) * (5 / 9.to_f)
end

$tempsInF.each do |tempF|
  $tempsInC.push(temp(tempF))
end
puts $tempsInC.inspect
