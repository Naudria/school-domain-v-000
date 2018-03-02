# code here!
class School
  attr_reader :name, :roster

  def initialize(name)
  @name = name
  @roster = Hash.new()
  end

  def add_student(studentname, grade)
    if @roster[grade]
      @roster[grade] << student_name
    else
      @roster[grade] = []
      @roster[grade] << student_name
  end

  def grade(grade)
    @roster[grade]
end
