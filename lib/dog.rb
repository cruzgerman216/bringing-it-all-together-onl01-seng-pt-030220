class Dog
  attr_accessor :name, :breed, :id 

  def initialize(id:id, name:name, breed: brred)
    @id = id 
    @name = name 
    @breed = breed
  end
end
