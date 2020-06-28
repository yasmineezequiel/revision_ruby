#Shorthand syntax for arrays:

names = %w[Jack Göran Marija] #creating an array of strings no need of double quotes
puts names
# Jack
# Göran
# Marija

# .new method for creating an array:

p Array.new # same as []

# add values into the new array method 

#for nil class:
p Array.new(5)  #[nil, nil, nil, nil, nil]

#giving a second argument
p Array.new(5, 6) #[6, 6, 6, 6, 6]

p Array.new(2, true) #[true, true]

p Array.new(2, "mother") #["mother", "mother"]

p Array.new(3, %w[this is an array inside another array])
#[["this", "is", "an", "array", "inside", "another", "array"], ["this", "is", "an", "array", "inside", "another", "array"], ["this", "is", "an", "array", "inside", "another", "array"]]