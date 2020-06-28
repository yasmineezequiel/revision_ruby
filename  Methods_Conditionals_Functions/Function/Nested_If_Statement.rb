def meal_planning(time_of_the_week, time_of_the_meal)
    if time_of_the_week == "week" 
        if time_of_the_meal == "breakfast"
            "Cereal"
            elsif time_of_the_meal == "lunch"
                "fish and potatoes"
            elsif time_of_the_meal == "dinner"
                "Soup"
        end
    elsif time_of_the_week == "weekend"
        if time_of_the_meal == "breakfast"
            "English breakfast"
            elsif time_of_the_meal == "lunch"
                "Pizza"
            elsif time_of_the_meal == "dinner"
                "Burger"
        end
    end
end

p meal_planning("week", "dinner")
p meal_planning("weekend", "dinner")
p meal_planning("week", "breakfast")
p meal_planning("weekend", "lunch")
"Soup"
"Burger"
"Cereal"
"Pizza"