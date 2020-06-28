# In ruby the .each method is prefered than the for loop beacuse the .each method works only inside of a block and the inputs/arguments are not going to be rendering outside of the block, on the other hand a for loop does not need a block for rendering outside but if accidentaly the argument is the same as an outside variable it will be overwriten causing an issue  

# ex:

number = [3, 5, 7]

for num in number
    p num
end
# 3
# 5
# 7