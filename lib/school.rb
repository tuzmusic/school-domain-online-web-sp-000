class School
  def initialize(name)
    @name = name
    @roster = {}
  end

  attr_reader :name, :roster

  def add_student(name, grade)
    @roster[grade] = [name] if @roster[grade] == nil
    @roster[grade] << name if @roster[grade] != nil
  end
end
