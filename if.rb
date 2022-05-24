'''
if condition
      body
elsif condition
      body
else
      body
end
'''

def max(a, b, c)
  if a >= b and a >=c
    return a
  end
  if b >= a and b >= c
    return b
  end
  return c
end
'''  
ismale = true
istall = false


if ismale and istall 
  puts "You are male and tall "
elsif ismale and  !istall 
  puts "You are a male but not tall"
elsif !ismale and istall
  puts "You are not male but tall"
else
  puts "You are not male and not tall"
end
'''
puts max(gets.chomp().to_f, gets.chomp().to_f, gets.chomp().to_f)
