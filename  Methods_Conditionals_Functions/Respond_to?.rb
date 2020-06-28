#.respond_to?(:class) or .respond_to?("class") returns true or false statement 

number = 100 #this is an integer

p number.respond_to?("next") #this in a string is the next method and returns true cause next method works in integers

#Or you can write : instead of ""  
p number.respond_to?(:class) #true

p number.respond_to?(:length) #false cause length does not work with integers but with strings

if number.respond_to?(:next) 
    p number.next
    p number.class
end 
# 101
# Integer


name = "Yasmine"
if name.respond_to?(:length) 
    p name.length
end 
# 7