str = "5"

p str.to_i # converts into an integer returning 5
p str.to_i.class #returns integer
p str.to_i.to_f #returns 5.0 converting to float

#converting a float to an integer:

pi = 3.14
p pi.to_i #rounds to 3

tack = 4.65

p tack.to_s #returns "4.65"
p tack.to_s.class  #returns String