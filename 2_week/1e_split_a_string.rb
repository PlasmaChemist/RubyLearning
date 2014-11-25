s = 'Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n'
lines = s.split('\n')

lines.each do |line|
puts "Line# #{lines.index(line) + 1}: #{line}"
end