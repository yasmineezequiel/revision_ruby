#The case statement is a short for if statements like when this is the case do this

def rate_my_food(food)
    case food
    when "Steak"
        "Pass the steak sauce!"
    when "Sushi"
        "Only Matsu sushi"
    when "Tacos", "Burrito", "Quesadilla"
        "In Mexico please!"
    else 
        "Not sure about that food"
    end
end

p rate_my_food("Steak")
# "Pass the steak sauce!"
p rate_my_food("Quesadilla")
# "In Mexico please!"
p rate_my_food("Cheese")
# "Not sure about that food"

#other example with integer, method "then" and integer range .. 
def calculate_school_grade(grade)
    case grade
    when 90..100 then "A"
    when 80..89 then "B"
    when 70..79 then "C"
    when 60..69 then "D"
    else "F"
    end
end

p calculate_school_grade(40)
# "F"
p calculate_school_grade(63)
# "D"
p calculate_school_grade(90)
# "A"
