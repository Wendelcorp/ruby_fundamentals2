def temp_conversion
  puts "What is your temperature in Fahrenheit? "
  f = gets.chomp.to_i
  c = (f - 32) * 5 / 9
  puts "Your temperature is #{c} Celsius"
end

temp_conversion
