class Dog 
  
  attr_accessor :name, :breed
  
  def initialize(name)
    @name = name
  end
  def initialize(breed)
    breed = "Mutt" 
    @breed = breed
  end
end