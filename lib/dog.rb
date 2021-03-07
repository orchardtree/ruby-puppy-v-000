# Add your code here
class Dog
  @@ALL = []
  
  attr_accessor :dog
  
  def initialize(dog)
    @dog = dog
    @@ALL << self
  end
  
  def self.all
    @@ALL
  end
end