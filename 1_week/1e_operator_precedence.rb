y = false
z = true
x = y or z
puts x
(x = y) or z
puts x
x = (y or z)
puts x

# expected: false, false, true
