class Dog
  
  @@all = []
  
  def initialize
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    self.all.each {|puppy| puts puppy.name}
  end
  
end