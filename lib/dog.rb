class Dog
  def initialize(name, breed="Mutt")
    @name = name
    
  end
  def name=(dog_name)
    @name = dog_name
  end

  def breed=(dog_breed)
    @breed = dog_breed
  end

  def name
    @name
  end

  def breed
    @breeed
  end
end

  fido = Dog.new("Fido", "Pug")