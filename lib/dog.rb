# Add your code here
class Dog
  @@ALL = []
  
  def initialize(name)
    @name = name
    @@ALL << self
  end
  
  def all
    @@ALL
  end
end