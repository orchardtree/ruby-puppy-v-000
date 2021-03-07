# Add your code here
class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
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