



class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

  def dog_identity=(name_and_breed)
    name, breed = name_and_breed.split
    @name = name
    @breed = "Mutt"
  end

  def dog_identity
    @name
    @breed
  end

end
