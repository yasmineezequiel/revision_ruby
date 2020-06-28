#String are mutable and the index position when counting upwards it starts from 0 however counting downwards starts with -1.

story = "Once upon a time in a land far, far away"

p story.length
#40

#Square bracket method 
puts story[0]
#O
puts story[-1]
#y

#Slice method is the same as square bracket:
puts story.slice(0)
#O
puts story.slice(-1)
#y

#Extracting multiple characters from string:

shrek = "Once upon a time in a land far, far away"

#down the 1st argument of 5 is to start extracting from the position index5 and the second argument is how many characters I want it to be extracted
p shrek[5, 4]
#"upon"
p shrek[0, story.length]
#"Once upon a time in a land far, far away"
p shrek[-4, 4]
# "away"

#Range object basic, sequence of number in order 
p shrek[0..8]
# "Once upon"
#three dots instead:
p shrek[0...8]
# "Once upo"

#Overwrite characters in a string:
thing = "rocket ship"
p thing
thing[0] = "l"
p thing
#"locket ship"

#Overwrite multiple characters:
fact = "I love blueberry pie"

fact[7, 4] = "rasp"
p fact
# "I love raspberry pie"

fact[2, 4] = "absolutly adore"
p fact
#"I absolutly adore raspberry pie"