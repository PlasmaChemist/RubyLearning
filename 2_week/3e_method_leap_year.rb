def leap_year?(year)
  year % 400 == 0 || (year % 4 == 0) && (year % 100 != 0)
end

puts 'Enter a year:'
user_year = gets.to_i
leap_year?(user_year) ? minutes = 527040 : minutes = 525600

puts "Leap Year: #{leap_year?(user_year)} "
puts "#{minutes} minutes in this year"