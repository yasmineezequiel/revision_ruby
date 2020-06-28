#.each function iterating through all elements of the array example:
candies = ["poa", "babalu", "mms"]

candies.each do |candy|
    p "I love to eat #{candy} taste so good"
end

#example of capitalizing all the strings of an array 
names = ["boe", "moe", "joe"]

names.each { |name| p name.upcase }



# fives = [5, 10, 15, 20, 25, 30]

# fives.each do |number|
#     p number if number.even?
# end

## Using the each method to populate an array 

fives = [5, 10, 15, 20, 25, 30]

def odds_evens_arrays(array)
    odds = []
    evens = []
    array.each { |number| number.odd? ? odds << number : evens << number}

    p odds
    p evens
end

odds_evens_arrays([4, 5, 27, 84, 27, 17, 35, 18, 20])