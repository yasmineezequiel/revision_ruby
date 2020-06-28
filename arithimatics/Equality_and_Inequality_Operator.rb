# # comparing values and returning a boolean

p 10 == 10  #true
p 20 == 10 #false

a = 10
b = 5
c = 10

p a == c #true
p a == a #true

p "5" == 5 #returns false
p "ten" == "ten" #returns true

# ## Inequality 
10 != 20 #true

a = 10
b = 5
c = 10
p b != a #true, not equal !=

a = 10
b = a + 5
a = a * 5 # or 
a *= 5
puts a # returns 250

#Equality_Iniquality with Strings, Ruby does comparisons of alphabetic order returning boolean:
p "Apple" < "Banana"
#returns:
# true #cause A comes before B
p "hello" < "help"
# true # the 4th l from hello comes first than the p in help
#In ruby rules Capital letters have more weight than lower case:
p "Z" < "a"
#returns:
# true