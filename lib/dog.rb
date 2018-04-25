



class Dog
  def initialize(name, breed)
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
    @breed = "Mutt"
  end

end
