def prompt(question)
  puts question
  user_response = gets.chomp
  puts "You entered #{user_response}"
end

prompt 'What is your favorite color?'
prompt 'How many Tuesdays in a week?'