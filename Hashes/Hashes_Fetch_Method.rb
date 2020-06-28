# the fetch method on Ruby hash helps with the error handling when a :key does not exists puts it does similar function than hash_variable[:key]

restaurant = {burger: 9.99,
              chips: 2.50,
              soda: 1.50,
              cheesy_balls: 2.69,
}

p restaurant[:burger] #9.99

#calling with .fetch 
p restaurant.fetch(:cheesy_balls) #2.69
#Adding error handling in case :key is not into the hash table:
# p restaurant.fetch(:hallumi_burger) #ruby returns ugly error key not found: :hallumi_burger (KeyError) |solution:
p restaurant.fetch(:hallumi_burger, "This item is not available") #"This item is not available"