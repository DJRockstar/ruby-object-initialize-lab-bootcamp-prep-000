class Dog
  def initialize(name, breed="Mutt")
    @name = "Mutt"
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
    @breeed = "Huskey"
  end
end

mia = Dog.new("Mia")
puts mia.name
puts mia.breed
