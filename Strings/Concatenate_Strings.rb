#adding two strings together, concat methos overwrites the previous variable like:
first_name = "Harry"
last_name = "Potter"
p first_name.concat(" " + last_name)
#return :
#"Harry Portter" # first_name is now Harry Potter and not Harry.

#shovel operator
puts first_name << last_name
#HarryPotter
puts first_name << " " + last_name
#Harry Potter

#Adding another string into it:
p first_name << " " + last_name + " " + "Wizard"
#"Harry Potter Wizard"

#Prepend method, it brings the .prepend() argument in front:
first_name = "Harry"
last_name = "Potter"
first_name.prepend(last_name + " ")
#"Potter Harry"
p first_name
#"Potter Harry"