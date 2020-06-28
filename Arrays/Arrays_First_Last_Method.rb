foo = [1, 3, true, "Block", 1.13, -2]

p foo.last  #-2
p foo.first #1

p foo.last(2)   #[1.13, -2]
p foo.first(3)  #[1, 3, true]

arr = [1, 3, 5, 7, 15, 21, 18, 6]

def custom_first(arr, num = 0)
    p arr
end
custom_first(arr)    

def custom_last(arr, num = 0)
    arr
end
p custom_last(arr.last(8))

#correct way
def custom_first(arr, num = 0)
    return arr[0] if num == 0
    arr[0, num]
end
p custom_first(arr, 1)    #[1]

def custom_last(arr, num = 0)
    return arr[-1] if num == 0
    arr[-num..-1]
end
p custom_last(arr, 1)   #[6]