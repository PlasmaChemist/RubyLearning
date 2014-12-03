filename = ARGV[0]

fileArray = IO.readlines(filename)

fileArray.each do |line|
line.gsub!('word', 'inserted word')
end

File.open(filename, 'w+') do |f|
  f.puts fileArray
end