class School
  attr_accessor
  def initialize(school)
    @school = school
  end

  def school=(school)
    @school = school
  end

  def school
    @school
  end
  def roster=(roster={})
    # roster={}
    @roster = roster

  end

  def roster
    @roster
  end

end
