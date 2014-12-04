collection = [12, 23, 456, 123, 4579]

collection.each do |num|
  if num.odd?
  puts "#{num} is odd"
  else
  puts "#{num} is even"
  end
end