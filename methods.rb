'''
To create method in ruby we use:-
def method_name
    body
end
'''
def sayhi(name="Shubharthak", age)
  puts("Hello " + name + ", you are " + age.to_s)
end

def cube(number)
  return number * number * number
end

#print("Please your age: ")
#sayhi(gets.chomp())


puts cube(2)
