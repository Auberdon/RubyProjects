class Student
    attr_accessor :name, :major , :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end
    def has_honors
        if @gpa >= 3.5
            return true
    end
    return false
    end
end
# the @ symbol is used to target the variable of the class object in question
student1 = Student.new("Jim","Business",2.6)
student2 = Student.new("Mary","Art",3.6)

puts student1.has_honors
puts student2.has_honors