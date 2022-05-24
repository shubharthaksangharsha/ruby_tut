'''
#For loop
for loop in ruby are same as python except we need to use end keywod ending the for loop
for i in array_name
    do something with i
end

#For Each loop
for-each-loop we use array_name.each do |x|
    do something with x
end

#For Range loop (here .. inclusive last index and ... exclusive last index)
for x in 0..5
    do something with x
end

#x.Times loop
x.times do |index|
    do something with index
end
'''
friends = Array.new
#puts("Friends: " + friends.to_s)

friends = ["Chandler", "Monica", "Ross", "Rachael", "Joey"]

for friend in friends
  puts friend
end

puts

friends.each do |friend|
  puts friend
end

puts

for index in 0..5
  puts index
end

puts

6.times do |index|
  puts index
end
