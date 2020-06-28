#use the times method to output the first ten multiples of 3 (3, 6, 9, 12...30)

10.times do |banana| #banana will start at 0
    puts "This is loop number #{(1 + banana) *3}"
end 

# #or
10.times { |banana| puts "This is loop number #{(banana + 1) *3}" }

#use the times method to output the first ten multiples of 5 (5, 10, 15, 20...50)
10.times do |foo|
   puts "Solo trial number #{(foo + 1) *5}"
end