class School
  def initialize(name)
    @name = name
    @roster = {}
  end

  attr_reader :name, :roster

  def add_student(name, grade)
    if @roster[grade] == nil
      @roster[grade] = [name]
    else
      @roster[grade] << name
    end
  end
end
