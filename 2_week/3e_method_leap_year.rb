def leap_year?(year)

  @leap = case
            when year % 400 == 0 then true
            when year % 100 == 0 then false
            else year % 4 == 0
          end
end

if @leap == true
  minutes = 527040
else
  minutes = 525600
end

puts 'Enter a year:'
user_year = gets.to_i
leap_year?(user_year)

puts "There are #{minutes} minutes in #{user_year}."
