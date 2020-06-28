# In ruby when using the chaining method without re-declaring the variable the value will go back as previous:

work = "hello"

p work.capitalize #"Hello"
#But if I call p work returns the first value:
p work #"hello"

#To modify the bang method is used so no writing extra lines of code is necessary 
work = "hello"
work.capitalize! #"Hello"
p work #"Hello"