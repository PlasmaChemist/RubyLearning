def leap_year?(year)
  year % 400 == 0 || (year % 4 == 0) && (year % 100 != 0)
end

puts 'Enter a year:'
user_year = gets.to_i
minutes = leap_year?(user_year) ? 527040 : 525600

puts "Leap Year: #{leap_year?(user_year)} "
puts "#{minutes} minutes in this year"