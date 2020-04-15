require "pry"
class School 
  attr_accessor :name, :roster
 def initialize(name)
   @name = name 
   @roster = {}
  end 
  
   def add_student(name_student, level)
   #  binding.pry
    if !roster.has_key?(level)
      roster[level] = [] 
    end 
    roster[level] << name_student
  end 
  
def grade(grade)
    @roster[grade]
  end

def sort(name_student)
name_student.sort 
end 
end 
