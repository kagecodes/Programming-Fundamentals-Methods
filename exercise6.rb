def temperature_conversion(fahrenheit)
  celsius = (fahrenheit - 32) * 5 / 9
  return celsius
end

# p temperature_conversion(54)
# p temperature_conversion(32)

puts "What is the temperature in fahrenheit?"
input = gets.chomp.to_f

puts "It is #{temperature_conversion(input)} degrees celsius outside."
