# How to make an Array
friends = Array["Kevin","Oscar","Steven"]

#prints all data from array friends
puts friends

# print an indexed item

puts friends[0]
#            ^ This is the index of the item. This prints Kevin

puts friends[-1]
#             ^ This is how you pull from the end of the array. Negatives start counting from the end

puts friends [0,2]
#              ^  This is a range

friends[0] = "Rich" #changes the value of index 0 to Rich
##########################################################

friends_new = Array.new
# Creates an empty new array called friends_new
friends_new[0] = "Michael"
# Adds a new item at index 0 in the new array called Michael

friends.include? "Oscar"
# Checks array if the value exists

puts friends.sort()
# Sorts alphabetically

