class School
  attr_accessor :roster
  
    def initialization(roster)
      @roster = {}
    end
  
    def add_student(student, grade)
      @roster[grade] = []
      @roster[grade] << student
    end
    
    def roster
      @roster
    end
end