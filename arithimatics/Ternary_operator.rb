# it has 3 arguments and it is a conditional like if this is true ? "Great" : "Not so good"

p name == "Zefa" ? "Oi Zefinha" : "Oi Yasmine" 

#which is the same as:
name  = "Yasmine"
if name == "Zefa"
    puts "Oi Zefinha"
else
    p "Oi Yasmine"
end
# "Oi Yasmine"


def even_odd(number)
    number.even? ? "This is an even number" : "This is an odd number"
end

p even_odd(5)
# "This is an odd number"
p even_odd(6)
# "This is an even number"

#Transfor the below if statement into ternary 

pokemon = "Pikachu"

# if pokemon == "Charizard"
#     puts "Fireball!"
# else
#     puts "That is not Charizard!"
# end

puts pokemon == "Charizard" ? "Fireball!" : "That is not Charizard!"
#That is not Charizard!

def check_pokemon(pokemon)
    pokemon == "Pikachu" ? "Fireball!" : "That is not Charizard!"
end

puts check_pokemon("Pikachu")
#Fireball!