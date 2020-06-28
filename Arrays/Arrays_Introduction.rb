# is a ruby object class, and can store other classes objects such as integers, strings, other arrays .... is wrapped by square brackets []

p []
# []

p [].class
# Array

numbers = []
p numbers
# []

# arrays with integers:
numbers = [4, 6, 9, 100, 92, 2]

# array with strings
people = ["Helena", "Thomas", "Filip"]

#array with mix data type

mix = [4, true, "Lagoon", 1.13459]
p mix
# [4, true, "Lagoon", 1.13459]

#Arrays of booleans with the same value
registration = [true, true, false, false, true]
# [true, true, false, false, true]

#arrays within another array
students = [["Yasmine", 31, true], ["Sally", 20, true], ["Victor", 27, false]]
puts students
# Yasmine
# 31
# true
# Sally
# 20
# true
# Victor
# 27
# false
p students 
#[["Yasmine", 31, true], ["Sally", 20, true], ["Victor", 27, false]]