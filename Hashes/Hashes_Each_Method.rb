# the .each method requires a block do |key, value| end #     .each and .each_pair are the exactly same method in ruby


capitals = {sweden: "Stockholm", norway: "Oslo", denmark: "Copenhagen", finland: "Helsinki", iceland: "Reykjavik"}

capitals.each do |country, capital|
   p "The capital of country is #{capital}" 
    #iterates through the all keys and values
end
# "The capital of sweden is Stockholm" # "The capital of norway is Oslo" # "The capital of denmark is Copenhagen" # "The capital of finland is Helsinki" # "The capital of iceland is Reykjavik"

# do block that returns an array if only called |one_argument| 
other_capitals = {portugal: "Lisbon", spain: "Madrid", greece: "Athena", italy: "Rome"}

other_capitals.each do |country|
    p country[0] #will extract the 0 index that are the :keys 
    p country[1] # will extract the 1 index, the values " "
end

# When I want to extract the key and value of an hash table but I only give |one_argument| ruby will return an array containing the pair [:key, value]
hash = {shopping: "bananas", go_to: "doctor", pass_by: "seven eleven", get_me: "coffee"}
hash.each do |to_do|
    p to_do # to access only the value key[0] or only the value[1]
end
# [:shopping, "bananas"]
# [:go_to, "doctor"]
# [:pass_by, "seven eleven"]
# [:get_me, "coffee"]

#examples of extracting the keys and values and pushing into different arrays:
google = {CEO: 1000000, CTO: 20000, COO: 20000, Manager: 5000}

def transforming_key_values_into_array(hash) # taking 1 argument so it returns array
    keys = []
    hash.each do |key, value|
        keys << "#{key}"
    end
    keys
end
p transforming_key_values_into_array(google)
["CEO", "CTO", "COO", "Manager"]

# with .uniq values 
def convert_hash_to_array(hash)
    values = []
    hash.each do |key, value|
        values << value
    end
    values.uniq
end
p convert_hash_to_array(google) #[1000000, 20000, 5000]



studying_schedule = {monday: 6, tuesday: 7, wednesday: 7, thursday: 5, friday: 4}

studying_schedule.each do |week_day, hours|
    p "To do list of studying"
    p "Today I studied #{hours} and it is #{week_day}"
end
# "To do list of studying" # "Today I studied 6 and it is monday" # "To do list of studying"
# "Today I studied 7 and it is tuesday" # "To do list of studying" # "Today I studied 8 and it is wednesday" # "To do list of studying" # "Today I studied 5 and it is thursday" # "To do list of studying" # "Today I studied 4 and it is friday"

#returning array:
studying_schedule.each do |hours|
    p hours
end
# [:monday, 6] # [:tuesday, 7] # [:wednesday, 8] # [:thursday, 5] # [:friday, 4]