a = (1930...1951).to_a
puts a[rand(a.size)]


# places 1930 through 1950 into an array.
# puts a random year from the array
# 1951 is excluded because of the three periods

a = [*1930...1951]
puts a.inspect