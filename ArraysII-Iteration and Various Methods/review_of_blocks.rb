# Blocks they customize how the method performs and can only be called inside a block

# single line block:
4.times { |elephant| puts "This is sentance number #{elephant}" }

#multiple line block:
5.times do |number|
    square = number * number
    "The curent number is #{number} and its square is #{square}"
    puts square
end  