#Range is a new ruby object storing a sequence of integers or letters, starts from a point and range until an end point. Ranges needs to be stored in a variable as .first and .last doesn not work with integers.

nums = 1..10 # .. includes the final value and ... exclude the final value
p nums
# 1..5
puts nums.class # Range object

p nums.first(4)
# [1, 2, 3, 4]
p nums.last(10)
# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


# alphabetical ranges:

alphabet = "a".."z"

p alphabet.last(8)
# ["s", "t", "u", "v", "w", "x", "y", "z"]

alphabet = "A".."z"

p alphabet.first(40)
# ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "[", "\\", "]", "^", "_", "`", "a", "b", "c", "d", "e", "f", "g", "h"]

# Size method, only work in a numeric range

numbers = 143..579
p numbers.size
# 437

numbers = 143...579
p numbers.size
# 436 

# Checking if a value exists whitin the array with .include returning true or false
half_alphabet = "a".."m" 
p half_alphabet.include?("c")
#true
half_alphabet = "a".."m" 
p half_alphabet.include?("z")
# false
#instead of .include? use === for range checking
half_alphabet = "a".."m" 
p half_alphabet === "z"
# false

# integers .include?
a = -10...70
p a.include?(1)
# true
p a.class

# === checks range
a = -10...70
p a === 1 #instead of .include?
# true

# using method random rand  
p rand.round(2)  #the argument is how many numbers after de floating point from 0 to 1
# 0.72 # this value will always change
p rand(101)
#13

# if I want a value from 0 to 100:
puts rand * 100 # including floats
67.65847719932384

# adding range into rand:
puts rand(10..20)
# 16