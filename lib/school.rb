class School
  attr_accessor
  
    def initialization
      @roster = {}
    end
  
    def add_student(name, grade)
      @roster = {grade => name}
    end
    
    def roster
      @roster
    end
end