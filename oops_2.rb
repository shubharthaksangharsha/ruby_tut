'''
OOPS -2 
class class_name
    attr_accessor :variable1, :variable2
    write your code...
    def initalize(variable1, variable2) #constructor
        @variable1 = variable1 #equal to this keyword in java and self keyword in python
        @variable2 = variable2
    end
end

obj_name = Class_name.new() (calling the constructor)
'''
class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Harry Potter", "JK Rowling", 500)
book2 = Book.new("Lord of rings", "Tolkein", 600)
puts book1.title, book1.author, book1.pages
puts 
puts book2.title, book2.author, book2.pages

