class School
  def initialize(n)
    @name = n
    @roster = {}
  end
  attr_reader :roster
  def add_student(a,b)
    @roster[b] ||=[]
    @roster[b] << a
  end
  def grade (g)
    @roster[g]
  end
  def sort
    @roster.sort
  end
end