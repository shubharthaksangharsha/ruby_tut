'''
OOPS -3 
class class_name
    attr_accessor :variable1, :variable2
    write your code...
    def initalize(variable1, variable2) #constructor
        @variable1 = variable1 #equal to this keyword in java and self keyword in python
        @variable2 = variable2
    end
    def object_method_name
        do something...
    end
end

obj_name = Class_name.new() (calling the constructor)
'''
class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end
  def has_honors()
    if @gpa  >= 3.5
      return true
    end
    return false
  end
end

student1 = Student.new("Jin", "Business", 2.6)
student2 = Student.new("Harry", "Science", 3.5)
puts student1.has_honors(), student2.has_honors()



