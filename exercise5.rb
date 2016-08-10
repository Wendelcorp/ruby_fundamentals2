
puts "What is your temperature in Fahrenheit? "
f = gets.chomp.to_i

def temp_conversion(fahrenheit)
  c = (fahrenheit - 32.0) * 5.0 / 9.0
  return "Your temperature is #{c} Celsius"
end

puts temp_conversion(f)
