time = Time.now
puts time.class
puts time
puts time.year
puts time.month
puts time.day
puts time.strftime('%d/%m/%y')
puts time.sunday?

# Comparando tempo
time2 = Time.now
puts time.year == time2.year # => true
