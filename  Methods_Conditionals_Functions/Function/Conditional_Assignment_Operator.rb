# Conditional assignment is used for avoid nill variable, the below exemple shows that the index position 100 from the string hello would return nil since Hello only has index position of 4 so the conditional prevents the value of returning nill:

greeting = "Hello"
extraction = 100
letter = greeting[extraction]
p letter 
# nil

#solution adding the conditional assignment:
greeting = "Hello"
extraction = 10
letter = greeting[extraction]
letter ||= "Not found" #this will only be assigned if the current value is nil.
p letter 
#"Not found"