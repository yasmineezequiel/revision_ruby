# check if a hash is .empty? or the length returning the amount of key values available:

restaurant = {burger: 9.99,
    chips: 2.50,
    soda: 1.50,
    cheesy_balls: 2.69,
}

empty_hash = {}

p restaurant.length #4 total number of the key value paires

p restaurant.empty? #false

p empty_hash.empty? #true