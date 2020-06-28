# iterates through all elements of the array, is used for manipulation of inputs

# Option 1
brands = %w[Lancome Prada Gucci Guess]

brands.each { |brand| p "The one I love the most is #{brand}"}
# "The one I love the most is Lancome"
# "The one I love the most is Prada"
# "The one I love the most is Gucci"
# "The one I love the most is Guess"

#Option 2 
%w[Lancome Prada Gucci Guess].each do |brand|
    p "The one I love the most is #{brand}"
end
# "The one I love the most is Lancome"
# "The one I love the most is Prada"
# "The one I love the most is Gucci"
# "The one I love the most is Guess"

#Can be used for calculation:

[1, 2, 3, 4, 5, 6].each do |num|
    square = num * num
    p "The square of #{num} is #{square}!"
end
#"The square of 1 is 1!"
# "The square of 2 is 4!"
# "The square of 3 is 9!"
# "The square of 4 is 16!"
# "The square of 5 is 25!"
# "The square of 6 is 36!"

#or 
numbers = [1, 2, 3, 4, 5, 6]
numbers.each do |num|
    square = num * num
    p "The square of #{num} is #{square}"
end
#same result:
# "The square of 1 is 1!"
# "The square of 2 is 4!"
# "The square of 3 is 9!"
# "The square of 4 is 16!"
# "The square of 5 is 25!"
# "The square of 6 is 36!"

# adding an if statement withing the .each block 
#return only even number 
mix_numbers = [5, 10, 15, 20, 25, 30]
arrev = []
arrod = []

# mix_numbers.each do |num| # arr = [] needs to be outside of the block
#     if num.odd?
#      arr << num
#     end
# end
# p arr 

# mix_numbers.each do |num|
#     if num.even?
#         arrev << num
#     else
#         arrod << num
#     end
# end
    
# p arrod, arrev

# trunary operator
# mix_numbers.each { |num| num.even? ? arrev << num : arrod << num}
# p arrod, arrev

#Wrapping in a method make the input accessible for any array and it is a better practise:
mix_numbers = [5, 10, 15, 20, 25, 30]

def arrays_evens_odds(array)
    arrev = []
    arrod = []

    array.each { |num| num.even? ? arrev << num : arrod << num}
    p arrod, arrev
end
arrays_evens_odds(mix_numbers)
#[5, 15, 25]
#[10, 20, 30]

#Practice wrapping blocks into methods:

names = %w[Roland Alpha Delta Golf]

def alphabetic_order(array)
    arr = []
    array.each { |name| arr << name }
    p arr.sort
end
alphabetic_order(names)
#["Alpha", "Delta", "Golf", "Roland"]

# example of an each block inside another each block
shirts = %w[striped plain_white plaid band]
ties = %w[polka_dot solid_color boring]

shirts.each do |shirt|
    ties.each do |tie|
        puts "This #{shirt} shirt looks good with #{tie} tie!"
    end
end
# This striped shirt looks good with polka_dot tie!
# This striped shirt looks good with solid_color tie!
#...

# using .each with index position:
#write a loop that gives a sum of the products of each_with_index and its value

num_arr = [1, 2, 3, 4, 5]

def sum_of_index(array)
    sum = 0
    array.each_with_index do |number, index|
        total = (number + index)
        sum += total
    end
    p sum
end

sum_of_index(num_arr)
#25

arr = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)
    array.each_with_index do |number, index|
        if number > index
            p "We have a match, the index is #{index} and the number is #{number}"
        else
            p "The number #{number} is not greater than the index of #{index}"
        end
    end
end

print_if(arr)

# "The number -1 is not greater than the index of 0"
# "We have a match, the index is 1 and the number is 2"
# "The number 1 is not greater than the index of 2"
# "The number 2 is not greater than the index of 3"
# "We have a match, the index is 4 and the number is 5"
# "We have a match, the index is 5 and the number is 7"
# "The number 3 is not greater than the index of 6"