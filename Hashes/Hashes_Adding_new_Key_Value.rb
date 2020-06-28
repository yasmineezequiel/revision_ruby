# Below it demonstrates how to add a new :key and value into a hash and how to overwrite:

#Adding and overwriting
menu = {buger: 15, tacos: 8.50, chips: 0.99}

menu[:cheesy_rockets] = 5.10

p menu  #{:buger=>15, :tacos=>8.5, :chips=>0.99, :cheesy_rockets=>5.1}
p menu[:cheesy_rockets] #5.1

#swapping value of a :key
p menu[:tacos] = "Not available"   #"Not available"
p menu
#{:buger=>15, :tacos=>"Not available", :chips=>0.99, :cheesy_rockets=>5.1}

#Adding with .store() method
max = {buger: 15, tacos: 8.50, chips: 0.99}

max.store(:veg_burger, "Coming soon!")
p max
#{:buger=>15, :tacos=>8.5, :chips=>0.99, :veg_burger=>"Coming soon!"}