#challenge: 1. return a hash where the keys will represent the words in the string and the values will represent how many times that key occurs

sentence = "Once upon a time in a land far far away"

def word_count(string)
    words = string.split(" ") # the split method will split white spaces words are representing array
    count = Hash.new(0) #this will create a new hash 0 index 
    words.each { |word| count[word] +=1 }
    count
end

p word_count(sentence)
# {"Once"=>1, "upon"=>1, "a"=>2, "time"=>1, "in"=>1, "land"=>1, "far"=>2, "away"=>1}