# while key word continues to work withing the function if returns true

i = 1

while i < 10 #while condition is true so the below funtion will keep looping until 9 because 10 = 10 and not 10 < 10
    p i  #infinite loop
    i += 1 # same as: i = i + 1
end
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# p i  # it does get incremented 1 as per the i loop above 
# 10 

# status = true

while status #is equal to true
    print "Please enter username: "
    username = gets.chomp.downcase
    print "Please enter your password: "
    password = gets.chomp.downcase

    if username == "username" && password == "password"
        puts "Entry granted!"
        status = false #to stop the loop since status on the top is true 
    elsif username == "quit" || password == "quit"
        puts "Bye bye! Better luck next time!"
        status = false
    else 
        puts "Incorret combination try or 'quit' " 
    end
end

a = 2

while a.even?
    puts a #infinit loop
    a += 1 # same as a = a + 1
end
#2

#Until loop until the maximum if this condition is false
b = 1
until b > 9 # because this is false the below function will keep executing 
    puts b
    b += 1
end 