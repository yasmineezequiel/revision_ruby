# def fizzbuzz(number)
#     #if number is divisable by 15
#     if number % 15 == 0
#         "Fizzbuzz"
#     else
#         "It is not divisible by 15"
#     end
# end
# puts fizzbuzz(3)

# def buzz(number)
#     #number divisable by 5
#     if number % 5 == 0
#         "Buzz"
#     else
#         "It is not divisible by 5"
#     end
# end
# puts buzz(1)

# def fizz(number)
#     if number % 3 == 0
#         "Fizz"
#     else
#         "It is not divisible by 3"
#     end
# end
# puts fizz(4)

#or inside the same function:
def fizzbuzz(number)
    if number % 15 == 0 #better to have the 15 on top so any divisible by 15 from 15 onwards will fall into the if statement hierarchy
        puts "Fizzbuzz"
    elsif number % 3 == 0
        puts "Fizz"
    elsif number % 5 == 0
        puts "Buzz"
    else 
        puts "Your number is not divisible by 3, 5 or 15. Try it again!"
    end 
end
fizzbuzz(10)