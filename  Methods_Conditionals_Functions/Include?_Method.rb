# A way of checking if is true or false and if an object is inside an string:

name = "Snow White"

p name.include?("h") #true
p name.downcase.include?("th") #false
p name.include?(" ") #true

#Empty and Nil method, returning true or false

p "".empty? #true
p "jsjsjs".empty? #false

#Nil is very good for debugging chaining .nil? in front of the variable assist of finding booleans:

name = "Donald Duck"
 p last_name = name[100, 4]  # example of typo
#returns  #nil
#checking if it was name or last_name nil:
p name.nil? #false #so we know that the error is in the other variable called last_name:
p last_name.nil? #true #the string does not contain 100 characters therefore nil value was declared