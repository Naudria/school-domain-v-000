# code here!
class School
  attr_reader :name, :roster

  def initialize(name)
  @name = name
  @roster = Hash.new()
  end

  def add_student(name, grade)
    if @roster[grade]
      @roster[grade] << name
  end

end
