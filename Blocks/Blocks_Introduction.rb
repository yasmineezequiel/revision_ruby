#Example of block with curly braces
2.times { puts "name" } # best practise to use the curly braces for the block when having one line of code 
#returns:
#name
#name

# adding blocks variable between pipes ||:
4.times { |elephant| puts "This is sentance number #{elephant}" }
#returns 
# This is sentance number 0
# This is sentance number 1
# This is sentance number 2
# This is sentance number 3

#example of block with do
2.times do # consider a good practise when having more than one line of code
    puts "yupi"
    puts "lala"
end 
#returns;
# yupi
# lala
# yupi
# lala

# Blocks Variables are between pipes and they're temporary variables representing something that will execute the block content
3.times do |banana| #count is the block variable
    puts "This is loop number #{banana + 1}"
    puts "This is not been count"
    puts banana
end 
#returns:
# This is loop number 1
# This is not been count
# 0
# This is loop number 2
# This is not been count
# 1
# This is loop number 3
# This is not been count
# 2

# We cannot call a block outside, blocks are meant to be temporary and working only inside a block so if I now call 
# puts count # error undefined method 'count'