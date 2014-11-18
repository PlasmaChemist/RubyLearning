# doctest: Cheers!  Where Fahrenheit and Celsius meet to have drinks.
# >> convert(-40)
# => -40
# doctest: Freezing point
# >> convert(32)
# => 0
# doctest: Boiling point
# >> convert(212)
# => 100
# doctest: Body temperature
# >> convert(98.6)
# => 37
# doctest: Almost Body Temperature
# >> convert(98).round(7)
# => 36.6666667
# doctest: Passing in a string is not good, so should fail
# >> -> {begin ; convert("Look Ma! No Hands!") ; rescue => e ; e.class  ; end }[]
# The stabby proc is a lambda.  Search for it by stabby lambda or stabby proc
# and you should have good success.
# => NoMethodError
def fahrenheit_to_celsius(fahrenheit)
  (fahrenheit - 32.0) * 5 / 9
end
alias :convert :fahrenheit_to_celsius

if __FILE__ == $PROGRAM_NAME
  puts fahrenheit_to_celsius(0).round(2)
  edge_case_value = "Look Ma! No Hands!"
  puts convert(edge_case_value)
end
