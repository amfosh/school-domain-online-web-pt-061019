class School
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end
end

def grade(grade)
def sort 
  @roster.each do |grade, students|
    students.sort!
  end
end