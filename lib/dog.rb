# Add your code here
class Dog
  @@ALL = []
  
  def initialize(dog)
    @dog = dog
    @@ALL << self
  end
  
  def self.all
    @@ALL
  end
end