puts "Enter a temperature you'd like to convert"
temp = gets.to_f
puts 'Starting with Fahrenheit, Celsius, Kelvin, or Rankine? (F/C/K/R)?'
source_scale = gets.chomp.downcase
puts 'Converting to which scale, Fahrenheit, Celsius, Kelvin, or Rankine? (F,C,K,R)?'
desired_scale = gets.chomp.downcase

case source_scale
when 'f'
  kelvin = ((temp -32) / 1.8) + 273.15
when 'c'
  kelvin = temp + 273.15
when 'r'
  kelvin = ((temp - 491.67) / 1.8) + 273.15
  else
    kelvin = temp
end

case desired_scale
when 'f'
  converted_temp = ((kelvin - 273.15) * 1.8) + 32
when 'c'
  converted_temp = kelvin - 273.15
when 'r'
  converted_temp = ((kelvin - 273.15) * 1.8) + 491.67
  else
    converted_temp = kelvin
end

puts "#{converted_temp.round(2)} #{desired_scale.upcase}"