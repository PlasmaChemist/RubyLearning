def method
  a = 50
  puts a
end

a = 10
method
puts a

=begin
This displays like so:

50 - Because within the method, a is 50
10 - Calling a outside the method, a is 10


=end