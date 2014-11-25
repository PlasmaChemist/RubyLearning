s = 'Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n'
lines = s.split('\n')

lines.each.with_index(offset = 1) do |line, index|
puts "Line# #{index}: #{line}"
end