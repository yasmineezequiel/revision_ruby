5.downto(0) { |i| puts "Countdown Method number #{i}" }
#returns
# Countdown Method number 5
# Countdown Method number 4
# Countdown Method number 3
# Countdown Method number 2
# Countdown Method number 1
# Countdown Method number 0

# 1.upto(10) { |count| puts "Is counting upwards! number #{count}"}
# Is counting upwards! number 1
# Is counting upwards! number 2
# Is counting upwards! number 3
# Is counting upwards! number 4
# Is counting upwards! number 5
# Is counting upwards! number 6
# Is counting upwards! number 7
# Is counting upwards! number 8
# Is counting upwards! number 9
# Is counting upwards! number 10

#Exercise countdown 100 to 0 
100.downto(1) { |i| puts "We have #{i} beers in the fridge, take one down pass it around #{i -1} beers in the fridge" }