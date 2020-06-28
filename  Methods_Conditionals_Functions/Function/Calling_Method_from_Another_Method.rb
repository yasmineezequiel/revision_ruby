def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def multiplication(a, b)
    a * b
end 

def calculator (a, b, operation = "add")
    if operation == "add"
        "The result is #{add(a, b)}"
    elsif operation == "subtract"
        "The result is #{subtract(a, b)}"
    elsif operation== "multiplication"
        "The result is #{multiplication(a, b)}"
    else
        "That is not a real math operation!"
    end
end

p calculator(5, 2)
p calculator(5, 2, "subtract")
"The result is 7"
"The result is 3"
