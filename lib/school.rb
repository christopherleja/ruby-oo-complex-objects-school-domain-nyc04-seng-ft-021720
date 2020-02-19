class School
  attr_accessor :roster
  
    def initialization
      @roster = {}
    end
  
    def add_student(name, grade)
      @roster["#{grade}"] = []
      @roster["#{grade}"] << name
    end
    
    def roster
      @roster
    end
end