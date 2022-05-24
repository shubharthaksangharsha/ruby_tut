#creating array using Array class
#Negative index is allowed
#Declaring array using Array.new
#Checking value using array_name.include? item
#Reverse array using array_name.reverse() (it returns )
#Sort array using array_name.sort() (it returns)


friends = Array["Chandler", "Monica", "Ross"]
#                    0        1         2

random_arr = Array["Shubhi", 2, 2.2]
friends[3] = "Joey"
#friends = Array.new
puts("Friends: " + friends.to_s)
puts friends[0, 3]

puts friends.length
puts friends.include? "Monica"
puts friends.reverse()
puts 
puts friends
#puts friends.sort()
#puts friends

#puts 
#puts 
#puts random_arr
