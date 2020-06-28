# extracting elements from an array by index

#.length also works with array class
fruits = ["Apple", "Orange", "Grape", "Banana"]
p fruits.length  #4 # it counts the amount of elements in an array

#extracting the elements by index position:
p fruits[0] # "Apple"
p fruits[1] # "Orange"

#Pulling out the last element of the array:
p fruits.last # "Banana"
p fruits[-1] # "Banana"

#Fetch method, takes minimum 1 argument and the second argument can be like error handling

names = %w[Wilma Rafy Rosely Jorge]

p names.fetch(2)  #"Rosely"
#taking 2 arguments error handling
p names.fetch(5, "This index number is nil but ruby would return an error only")
# "This index number is nil but ruby would return an error only"

# Sequential elements extraction
numbers = [1, 2, 3, 7, 10, 56, 301, -23]
#taking from index position #{} a sequence of #{} elements
p numbers[3, 5]  #[7, 10, 56, 301, -23]
p numbers[5, 100]  #[56, 301, -23] #the sequence of element if is shorter than the input number returns the last element of the array.

#Range extraction:
sentence = [1, 2, 3, 7, 10, 56, 301, -23]

p sentence[0..3]  # [1, 2, 3, 7]
p sentence[4..4]  #[10]

# using .values_at to extract multiple elements from an array:
channels = ["SVT", "Fox", "Netflix", "HBO", "National Geographic"]
p channels.values_at(0)  #["SVT"]
p channels.values_at(0, 1, 4, 10, 2)  #["SVT", "Fox", "National Geographic", nil, "Netflix"]

# The slice method is identical to the square brackets syntax[]
flowers = %w[jasmin orchid tulip]
p flowers.slice(0) #"jasmin"
p flowers.slice(0..2)  #["jasmin", "orchid", "tulip"]

# Mutating/swapping the element of an array

salads = ["lettuce", "rucula", "ice-berg", "spinach"]

salads[-1] = "purple-salad" #replacing last index position 
p salads #["lettuce", "rucula", "ice-berg", "purple-salad"] #no "spinach" anymore! 

#Adding a new index position into an array
salads = ["lettuce", "rucula", "ice-berg", "spinach"]

p salads[4]  #nil
salads[5] = "Zuchini"
p salads  #["lettuce", "rucula", "ice-berg", "spinach", nil, "Zuchini"]

#Replacing multiple elements:
salads = ["lettuce", "rucula", "ice-berg", "spinach"]
salads[0, 1] = ["Tomatoes", "Onion"] #["Tomatoes", "Onion", "rucula", "ice-berg", "spinach"]
p salads

salads[0..3] = ["Tomatoes", "Onion", "Garlic", "Spring-onion"]
p salads  #["Tomatoes", "Onion", "Garlic", "Spring-onion", "spinach"]


