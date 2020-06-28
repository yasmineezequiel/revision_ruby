# Similar with the upto method but used when wanted to add an incrementation or a sequence since it takes two arguments:('first number is the limit, second number is which steps/sequence/incrementation value will be used inside this block')
1.step(50, 5) { |foo| puts "Moving in sequence of #{foo}" }
#return
# Moving in sequence of 1
# Moving in sequence of 6
# Moving in sequence of 11
# Moving in sequence of 16
# Moving in sequence of 21
# Moving in sequence of 26
# Moving in sequence of 31
# Moving in sequence of 36
# Moving in sequence of 41
# Moving in sequence of 46

0.step(70,7) do |a|
    puts "We are a seven sequence now number #{a}"
end 
#returns:
# We are a seven sequence now number 0
# We are a seven sequence now number 7
# We are a seven sequence now number 14
# We are a seven sequence now number 21
# We are a seven sequence now number 28
# We are a seven sequence now number 35
# We are a seven sequence now number 42
# We are a seven sequence now number 49
# We are a seven sequence now number 56
# We are a seven sequence now number 63
# We are a seven sequence now number 70