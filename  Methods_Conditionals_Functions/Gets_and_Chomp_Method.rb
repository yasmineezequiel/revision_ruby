# "gets" is the short for get string. When writing "gets" is useful for when wanting to get an string input for the user. ruby generates by default a space after example:

puts "Hi, what's your name?"

name = gets.chomp

puts "Nice name! What's your age?"

age = gets.chomp.to_i

puts "Great so your name is #{name} and you are #{age} years old and in one hundred years you will be #{age + 100}, probably dead!"

# irb
# >name = gets "Yasmine"

# >name  #returns "Yasmine\n" ruby generates by default a space \n

# Chomp is a ruby method that eliminates space ex:

# irb
# >name #returns "Yasmine\n"
# >name.chomp #returns "Yasmine"
# > puts "See you next time, #{name}"
# See you next time, Yasmine
#  => nil # returns the value of puts by default as nil