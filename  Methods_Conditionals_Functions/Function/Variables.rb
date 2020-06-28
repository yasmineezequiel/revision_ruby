# an reference to an object, a pointer or identifier. In Ruby when you define a variable you don't have to declare which datatype you will use it is already a dynamic typed so a variable can be a string, integer, float, boolean, etc... 
# variables are pointed to an object with the equal sign ( = )
# The right side of the equal sign is always evaluated firts:
age = 30 + 1 # will return age = 25 
# Variables name should start with lowercase letter or underscore
# Spaces are not allowed, use snake_case
# Variables names are case-sensitive
# Don't use any of Ruby's reserved keywords(puts or  print)

# Examples:
name = "Yasmine"
last_name = "Ezequiel"
beautiful = true

puts name + " " + last_name 
puts beautiful
puts age


#Variables can vary(it can change) changing age variable below without altering above will return the last variable:
age = 0
puts age
puts name, last_name, beautiful, age #another way of displaying the result is by adding a coma after each variable returns:
# Yasmine
# Ezequiel
# true
# 20


## Parallel Variable Assignment examples:

# Assigning multiple variables parallel: 
a, b, c = 5, 15, 25
p a, b, c # returns:
# 5
# 15
# 25

# example of swapping variable objects:
a = 1
b = 3

p a, b #returns 1 3 swapping:
a, b = b, a
p a, b #returns 3 1