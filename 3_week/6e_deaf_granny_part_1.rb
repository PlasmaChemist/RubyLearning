loop do
  puts 'You say to Granny:'
  user_statement = gets.chomp
  break if user_statement == 'BYE'
  if user_statement == user_statement.upcase
    puts "Granny says: NO, NOT SINCE #{rand(1930..1950)}"
  else
    puts 'Granny says: "HUH?! SPEAK UP, SONNY!"'
  end
end
