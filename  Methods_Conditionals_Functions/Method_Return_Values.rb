# using return keyword it means that return is the end of my method, if there is any line below it won't execute:

def this_is_a_function(num1, num2)
    puts "Hey I am the first line!"
    num1 + num2
end

p this_is_a_function(1, 2)
# Hey I am the first line!
# 3 
#p is needed if you want to showcase 1+2 as the return key word is only showing ruby that this is the end of the function and anything writen below won't be rendered so puts "hshshshs" is not display.