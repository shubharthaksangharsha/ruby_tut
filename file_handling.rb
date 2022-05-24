'''
Using class File to handle file operation 
File.open("path_of_file", "mode") do | file | - open the file
   do something with file
end

or

file = File.open("path_of_file", "mode") (need to be closed)
do something
file.close()


#read methods 
file.read() (read whole text)
file.readline() (read a particular line)
file.readchar() (read a particular character)
file.readlines() (read all the lines and store in array)




'''

File.open("employees.txt", "r+") do | file |
  #  puts file.readline()
  #  puts file.readchar()
  # for line in file.readlines()
  #  puts line
  #end
  file.readline()
  file.write("\nOscar, Accounting\n")
end

