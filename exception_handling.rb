'''
begin = try
      any error comes under thic block
rescue = catch
       do something with the error 
end 
'''
lucky_names = [4, 8, 15, 16, 23, 42]


begin
  num = 10 / 0
  lucky_names["dog"]
rescue => e
  puts e
rescue TypeError => e
  puts e
end

