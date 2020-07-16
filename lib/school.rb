class School
  def initialize(n)
    @name = n
    @roster = {}
  end
  attr_reader :roster
  def add_student(a,b)
    @roster[:a]=[]
    @roster[:a] << "#{b}"
  end
    
end

b = School.new("abab")

b.add_student(h,10)
puts b.roster