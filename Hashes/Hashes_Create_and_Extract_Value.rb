# Creating and extracting values for hashes, below is the syntex for creating the hash and for calling the unique key is used returning the value, important to remember that a key in a hash needs to be unique but the value can be repeated 

# Creating hash with keys that are Strings "Key":
brazilian_futball = {"Ronaldinho" => "Santos Futbol Clube",
                     "Kaka" => "Sao Paulo Futbol Clube",
                     "Ronaldo" => "Santos Futbol Clube"}


spanish_futball = {"Real Madrid" => ["Cristiano Ronaldo", "Marcelo Vieira", "Casemiro"],
                   "Barcelona" => ["Lionel Messi", "Neymar Junior", "Gerard Pique"]}


#Calling by the["value"]
p brazilian_futball["Ronaldinho"]   #"Santos Futbol Clube"
p spanish_futball["Barcelona"]  #["Lionel Messi", "Neymar Junior", "Gerard Pique"]

#Extracting the element of the array of the value key:
p spanish_futball["Barcelona"][1]   #"Neymar Junior"

#Creating hash with :key symbol

person_id = {:name => "John Doe",
             :age => 40,
             :drivers_license => false,
             :work => ["Google", "Facebook", "Netflix"]}

p person_id[:age] #40 #calling [:key] to search for the value


#Creating hashes with new syntax from ruby 1.9 key: and without => uglyness
person_id = {name: "John Doe",
             age: 40,
             drivers_license: false,
             work: ["Google", "Facebook", "Netflix"]}

p person_id[:work][0]   #"Google"

#Conver symbols to strngs and vice-versa:
p :age.to_s # "age"
p :age.to_s.class #String

p "phone_number".to_sym # :phone_number
p "phone_number".to_sym.class  #Symbol