#Is a conditional 

if 5 < 7
    puts "That is true"
end
#That is true

if 5 > 7
    puts "That is true"
end
#doesn't return anything 

if 100 == 100
    puts "blabla"
end
#blabla

password = "password123"

if password == "password123"
    puts "Your password matches and you have now access!"
end
#Your password matches and you have now access!    

#Elsif
keyword = "Interactivecode"
password = "yupi"

if keyword == "Dynamic"
    puts "That is not correct, try it again!"
    elsif keyword == "Interactivecode"
        puts "You got it! Access granted!"
    if password == "yupi"
        puts "You got it again!"
        elsif
            puts "That is wrong!"
    end
end
# You got it! Access granted!
# You got it again!

#Else keyword, is usually placed as the last condition and will be rendered in case none of the above conditionals are met.

def odd_or_even(number)
    if number.odd?
        "That number is odd"
        else
            "That number is even"
    end
end

puts odd_or_even(6)
#That number is even

#And &&
#I have a theatre and I want to grant access only to people above 21, they have to have a ticket where it says : General Admission and they have to present an id

age = 25
ticket = "General Admission"
id = true

if age > 21 && ticket == "General Admission" && id == true
    puts "Welcome"
    else 
        "Sorry maybe next time"
end
#Welcome

#Condition with || or operator, if one of the evaluation is true the whole puts get as result as is an statement basically saying if this is good or that is great reuturn...

price = 10
budget = 5
mood = "Happy"

if budget == 5 || price == 1
    puts "I am going to buy the item!"
end
# I am going to buy the item!