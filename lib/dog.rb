class Dog 
  
  attr_accessor :name, :breed
  
  def initialize(name)
    @name = name
  end
  def initialize(breed)
    @breed = breed
    breed = "Mutt" 
    
  end
end