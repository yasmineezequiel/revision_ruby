# Addition:
p 1 + 4  #output: 5

#Subtraction
p 10 - 6  #output:  4

# Concatenation, Addition of strings:
p "School" + "bus"  #output: "Schoolbus"

# Division
p 10 / 2  #output: 2
# Division of decimal numbers if not declared as float will return round number:
p 12 / 5 #output: 2 #The real result would be 2.4 but ruby returns a Integer
#Solution is to declare decimal division (Float)
p 12.0 / 5 #output: 2.4
# division of numbers from numbers < 0 or negative numbers:
p 0.5 / 2  # outputs: 0.25
p -1.5 / 2 #outputs: -0.75
p 10.div(5) #output: 2

# Exponents ** 
p 2 ** 5  #output: 32  #this is 2 to the power of 5 so 2x2x2x2x2 = 32
p 3 ** 3  #output: 27  #this is 3 to the power of 3 so 3x3x3 = 27

#Modules Operator % returns the remainder (how many times can the integer after the modules operator fits into the integer before the modules operator)
p 5 % 2  # returns 1
p 6 % 2  # returns 0 because there is no remainder number 2 fits into 6 3 times and no integer left
