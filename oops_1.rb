'''
OOPS -1 
class class_name
    attr_accessor :variable1, :variable2
    write your code...
end

obj_name = Class_name.new() (calling the constructor)
'''
class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new()
book2 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400
puts book1.title, book1.author, book1.pages
puts 
book2.title = "Lord of Rings"
book2.author = "Tolkein"
book2.pages = 600
puts book2.title, book2.author, book2.pages

