# procs are used for when you want to re-use a block

cubes = Proc.new { |number| number ** 3 }

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9,10]
c = [11, 12, 13, 14, 15]

p a_cubes = a.map(&cubes)
p b_cubes = b.map(&cubes)
p c_cubes = c.map(&cubes)
[1, 8, 27, 64, 125]
[216, 343, 512, 729, 1000]
[1331, 1728, 2197, 2744, 3375]

# Currencies example with procs:

currencies = [10, 20, 30, 40, 50]

to_euros = Proc.new { |currency| currency * 0.95 }
to_rupees = Proc.new { |currency| currency * 68.13 }
to_pesos = Proc.new { |currency| currency * 20.67 }

p currencies.map(&to_euros)
p currencies.map(&to_rupees)
p currencies.map(&to_pesos)