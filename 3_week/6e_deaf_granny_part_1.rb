user_statement = nil

while user_statement != 'BYE'
  puts 'You say to Granny:'
  user_statement = gets.chomp
  if user_statement == 'BYE'
    exit
  elsif user_statement == user_statement.upcase
  puts "Granny says: NO, NOT SINCE #{rand(1930..1950)}"
  else
  puts 'Granny says: HUH?! SPEAK UP, SONNY!'
  end
end
