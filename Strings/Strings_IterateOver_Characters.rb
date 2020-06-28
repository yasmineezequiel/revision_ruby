# .each_char method, it goes through all the letters of an string

"Hello world".each_char {|letter| puts letter }

#.split method returns an array with the characters 

name = "Yasmine"
p name.split("")
#["Y", "a", "s", "m", "i", "n", "e"]

#.each example must have a variable storing .chars method 
another_name = "Example"
sentence = another_name.chars
sentence.each { |letters, index| puts "#{letters} is awesome #{index}"}