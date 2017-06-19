class Animal
def initialize
  @color = "black"
end
def get_color
  @color
end
end

dog = Animal.new
puts dog.get_color
puts "the new dog is", + dog.get_color
