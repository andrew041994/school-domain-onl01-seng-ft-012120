class School
  attr_accessor
  def initialize(school)
    @school = school
    @roster = {}
  end

  def roster
    @roster
  end

  def school=(school)
    @school = school
  end

  def school
    @school
  end

  def add_student(student,grade)
      if @roster.include?(grade)
          @roster[grade] << student
      else
            @roster[grade] = []
            @roster[grade] << student
      end
  end


    def grade(grade)
      @roster[grade]
    end

    def sort
      @roster.each do |grade,student|
      @roster[grade].sort
      end


    end

end