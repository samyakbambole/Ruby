class Student
     attr_accessor :name, :major, :gpa
     def initialize(name, major, gpa)
          @name = name
          @major = major
          @gpa = gpa
     end

     def has_honours
          if @gpa >= 3.5
               return true
          end
          return false
     end
end

student1 = Student.new("Samyak", "Programming", 2.6)
student2 = Student.new("Ayush", "Gaming", 5.3)

puts student1.has_honours
puts student2.has_honours 
