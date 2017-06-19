class Bird

  attr_reader :name
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

end

bird = Bird.new("peacock")
puts bird.get_name
