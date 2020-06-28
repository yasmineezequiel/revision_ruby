# length and size of the array is human counted from 1 orwards: 

p [1, true, false, "whatsapp", 4, 0, "fire", 1.46].length   #8

p [1, true, false, "whatsapp", 4, 0, "fire", 1.46].size     #8

#method .count() #it checks how many times the element (arument)is in the array
p [1, 5, 5, 5, 5, 9, 10, nil, true, "Summer"].count(5)  #4

p [1, 5, 5, 5, 5, 9, 10, nil, true, "Summer"].count("Summer")  #1

p [1, 5, 5, 5, 5, 9, 10, nil, true, "Summer"].count("S")  #0

#.empty? .nil? methods
p %w[Ruby JS PHP GO VUE].empty? #false
p %w[].empty?   #true  
p %w[].length == 0  #true

#.nil?
p %w[Ruby JS PHP GO VUE].nil? #false
p %w[].nil?   #false  cause it does not contain the nil class
num = [1, 2, 3]
p num[4].nil? #true  cause index position 4 is a nil class