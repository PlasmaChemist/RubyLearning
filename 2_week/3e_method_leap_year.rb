def leap_year?(year)

case
  when year % 400 == 0 then true
  @minutes = 527040
  when year % 100 == 0 then false
  @minutes = 525600
  else year % 4 == 0
  @minutes = 525600
  end
end

puts 'Enter a year:'
user_year = gets.to_i
leap_year?(user_year)

puts "There are #{@minutes} minutes in #{user_year}."
