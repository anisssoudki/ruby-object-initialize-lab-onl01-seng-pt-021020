class Dog 
  
  attr_accessor :name, :breed
  
  def initialize(dogs_name)
    @name = dogs_name
  end
  def initialize(breed, default)
    default = "Mutt" 
    @breed = breed
  end
end