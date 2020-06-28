#Collection of charaters wrapped in double quotes
#Othe ways of declaring a string:

#Method "new()":
name = String.new("Yasmine")
puts name
#Returns
# Yasmine 

#Method chaining 
p 5.to_s 
#return
# "5"

##Multiline String, string consisting of many lines:
words = <<MLS
    This is a Multiline string
    let's see how it goes.

The spaces, tabs and breaklines 
are kept in Multiline String.
    bye!
MLS

puts words
#returns:
# This is a Multiline string
#     let's see how it goes.

# The spaces, tabs and breaklines 
# are kept in Multiline String.
#     bye!

#Escape Characters:
#when to use single quote, double quote or creating a space for avoiding errors:

puts "Juliet said \"Goodbye\" to Romeo"
puts 'Juliet said \'Goodbye\' to Romeo'
#return:
# Juliet said "Goodbye" to Romeo
# Juliet said 'Goodbye' to Romeo

#Adding line break inide the string:
puts "Let's add a line break\nright here."
#return:
# Let's add a line break
# right here.

#Creating a tab:
puts "\tInsert a tab right here"
# result:
# Insert a tab right here