class Dog
  def initialize(name, breed)
    @name = name
    @breed = "Mutt"
  end

  def name_and_breed=(name, breed)
    @name = name
    @breed = "Mutt"
  end

  def name_and_breed
    @name
    @breed
  end

end
