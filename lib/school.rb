
class School
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def roster
    @roster
  end 
  
  def add_student(name, grade)
    if @roster[grade] !=NIL
      @roster[grade] << name
    else
      @roster[grade]
      
      