class  Dog 
  
  @@all = []
  
  
  def initialize(name)
    @name = name
    @@all << self
    
  end
  
  def self.all 
     @@all.each do |all_dog|
       puts all_dog.name
      end
  end
    
  
  def self.clear_all 
    @@all.clear
  end
  
  def name=(name) 
    @@name = name
    
  end
  
end
  