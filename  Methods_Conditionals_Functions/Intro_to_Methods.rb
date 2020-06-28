# Allow us to coolect a bunch of code and store in a container
# Is a collection of code, helps to capture a collection
#DRY is a acroname that means don't repeat yourself
#You only have to write a method once and render as many time you need

#A method is first defined with a set of Ruby Statements
#Methods should be writen in lowercase and snake_case
def introduce_myself
    puts "I am beautiful"
    puts "I am nice"
    puts "I am smart"
end
#Calling the method:
introduce_myself
#return:
# I am beautiful
# I am nice
# I am smart

#Local variables, are variables declared inside the method and they are not global so no function outside of the method:

def local_variable
    variable = "I only work inside a method"
    puts variable
end

local_variable
introduce_myself
#return
#I only work inside a method
# puts variable # nonono
#undefined local variable or method `variable' for main:Object (NameError)

#Methods with Params(), the amount of arguments added into the parenthesis is the input number expected:
#1 argument expected (name)
def cool_person(name)
    puts "You are awesome #{name}"
    puts "You can do this #{name}"
    puts "You are a genius #{name}"
end
# cool_person
#wrong number of arguments (given 0, expected 1) (ArgumentError), the params has no value:
cool_person "Yasmine" #correct returns:
# You are awesome Yasmine
# You can do this Yasmine
# You are a genius Yasmine
cool_person("Koray") #correct returns:
# You are awesome Koray
# You can do this Koray
# You are a genius Koray

#Methods with Params(), the amount of arguments added into the parenthesis is the input number expected:

#2 arguments expected (name, age)
def cool_person(name, age)
    puts "You are awesome #{name}"
    puts "You can do this #{name}"
    puts "You are a genius #{name}"
end
#calling the function and it's arguments:
cool_person("Rosely", 25) #correct returns:
# You are awesome Rosely
# You can do this Rosely
# You are a genius Rosely

#Not necessary to string interpolate however when the function is been called the amount of arguments are expected.