def seconds_to_years(seconds)
  minutes = seconds.to_f / 60
  hours = minutes / 60
  days = hours / 24
  years = days / 365
  months = (years - years.to_i) * 12
  return "#{seconds} seconds is #{years.to_i} years and #{months.round(1)} months"

end

puts seconds_to_years 979000000
puts seconds_to_years 2158493738
puts seconds_to_years 246144023
puts seconds_to_years 1270166272
puts seconds_to_years 1025600095
