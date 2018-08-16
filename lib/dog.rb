class Dog
  def initialize(name, breed)
    @name = name
    @breed = "Mutt"
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

mia = Dog.new("Mia")
puts mia.name
puts mia.breed
