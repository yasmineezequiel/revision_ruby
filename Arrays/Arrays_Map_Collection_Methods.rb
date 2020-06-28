# .map or .coolect are the same. What this method does is that it saves coding lines of creating new arrar with the values that I want, it also requires a block example below:

#Example of .each block 
numbers = [1, 2, 3, 4, 5, 6, 7]
squares_array = []
numbers.each {|number|  squares_array << number ** 2 } #I want the square(ao quadrado) of each number
p squares_array
#[1, 4, 9, 16, 25, 36, 49]

#Same example but with .map that generates a new array
numbers = [1, 2, 3, 4, 5, 6, 7]
squares = numbers.map { |number| number ** 2  }
p squares
#[1, 4, 9, 16, 25, 36, 49]

#converting fahrenheit to Celsius with .map
fahr_temperatures = [105, 73, 40, 18, -2]

def temperatures_convertion(array)
    # is a good practice to assign a variable = .map
    celsius_temperatures = array.map do |temp|
        calculation1 = temp -32
        calculation1 * (5.0/9.0) # the .0 is necessary to transform into float
    end
    p celsius_temperatures
end
temperatures_convertion(fahr_temperatures)
# [40.55555555555556, 22.77777777777778, 4.444444444444445, -7.777777777777779, -18.88888888888889]

# Writes a cubes method that accepts an array an returns a new array. The new array will have the all values from the original array cubed
arr = [3, 8, 11, 15, 89]

def cubed_array(array)
    p new_array = array.map {|num| num ** 3 }
end

cubed_array(arr)
# [27, 512, 1331, 3375, 704969]