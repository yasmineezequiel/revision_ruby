# line breaks do not work in single quotes

puts "Hello\nworld"
# return:
# Hello
# world
puts 'Hello\nworld'
# returns:
# Hello\nworld

phrase = "Hello world"
puts "#{phrase}"
# return:
# Hello world
#Same with single quotes, it doesn't work:
phrase = 'Hello world'
puts '#{phrase}'
# returns:
# #{phrase}