#When you have two different arrays and you want only 1 back containg all elements of both use the .concat()
def unique_names(names1, names2)   
    names1.concat(names2) #names2 is into names1
    return names1.uniq #no element repetition
end
 
names1 = ["Ava", "Emma", "Olivia"]
names2 = ["Olivia", "Sophia", "Emma"]
puts(unique_names(names1, names2))
# ["Ava", "Emma", "Olivia", "Sophia"]

# push method adds a new element into the array:

locations = ["House", "Gym", "Restaurant"]
locations.push("Beach", "Park")
p locations #["House", "Gym", "Restaurant", "Beach", "Park"]

#The shovel operator
locations << "Saloon" #["House", "Gym", "Restaurant", "Beach", "Park", "Saloon"]
p locations

#writing multiple elements with the shovel operator:
names = %w[Andrea Barabara Felix Eve]
names << "Jonathan" << "Matheus" << "Leo"
p names #["Andrea", "Barabara", "Felix", "Eve", "Jonathan", "Matheus", "Leo"]

# insert method
nam = %w[Andrea Barabara Felix Eve]
p nam.insert(1, "Dennis")   #["Andrea", "Dennis", "Barabara", "Felix", "Eve"]
p nam.insert(0, "Thiago", "Koray", "Raffa") #["Thiago", "Koray", "Raffa", "Andrea", "Dennis", "Barabara", "Felix", "Eve"]

# pop method, removes the very last element 
stream = ["Net", "Apple", "VSC"]
stream.pop
p stream    #["Net", "Apple"]

#removing multiple elements with .pop(argument)
n = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
n.pop(2)
p n #[1, 2, 3, 4, 5, 6, 7, 8]
bla = n.pop(2)
p bla   #[7, 8]

# shift method does the same as the pop however it extracts the first element of an array and the pop the last:
extract = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
extract.shift
p extract   #[2, 3, 4, 5, 6, 7, 8, 9, 10]
p foo = extract.shift(3)    #[2, 3, 4]
#unshift method adds a new element in the start of the array
p extract.unshift(0)    #[0, 5, 6, 7, 8, 9, 10]


arr = %w[A B C D E]
p arr.shift
p arr.unshift("Z")
p arr.unshift("K")
p arr.shift
p arr #["Z", "B", "C", "D", "E"]