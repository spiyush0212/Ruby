class Student
  attr_accessor :name, :branch, :gpa
  def initialize(name, branch, gpa)
    @name = name
    @branch = branch
    @gpa = gpa
  end

  def deans_list
    if @gpa > 9
      return true
    end
    return false
  end

end

student1 = Student.new("Piyush", "CSD", 6.5)
student2 = Student.new("Sonal", "IT", 9.5)

puts student2.deans_list
