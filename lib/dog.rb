class Dog
  def initialize (name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

  def name=(dogs_name)
    @name = dogs_name
  end

  def name
    @name
  end
end
