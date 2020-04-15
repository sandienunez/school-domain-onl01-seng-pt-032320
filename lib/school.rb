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
end 

#   def sort
#     @roster.each do |key, value|
#       value.sort!
#     end
# end 

  # def add_student(name, grade)
  #   if @roster[grade] != nil
  #     @roster[grade] << name
  #   else
  #     @roster[grade] = [name]
  #   end
  # end

  # def grade(grade)
  #   @roster[grade]
  # end

  # def sort
  #   @roster.each do |key, value|
  #     value.sort!
  #   end
  # end
  
 
