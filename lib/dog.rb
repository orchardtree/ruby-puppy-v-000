# Add your code here
class Dog
  @@ALL = []
  
  def initialize(name)
    @name = name
    @@ALL << self
  end
  
  def self.all
    @@ALL
  end
  
  def self.clear_all
    @@ALL.clear
  end
  
  def self.print_all
    print @@ALL
  end
end