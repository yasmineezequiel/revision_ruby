#unless executes as false 

password = "12345"

unless password == "blabla"
    puts "Not allowed!"
else
    puts "Welcome"
end
# Not allowed!

#using include?
key = "a"
unless key.include?("b")
    puts "It does not include the letter"
else
    "Welcome"
end

#It does not include the letter