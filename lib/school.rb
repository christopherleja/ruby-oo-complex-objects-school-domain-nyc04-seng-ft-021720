class School
  attr_accessor :roster
  
    def initialize(students)
      @roster = {}
    end
  
    def add_student(student, grade)
      @roster[grade] ||= []
      @roster[grade] << student
    end
    
    def grade(grade)
      @roster[grade]
    end
    
    def sort
      @roster[grade].sort
    end
    
    def roster
      @roster
    end
end