# class Bird
#
#   attr_reader :name
#   def initialize(name)
#     @name = name
#   end
#
#   def get_name
#     @name
#   end
#
# end
#
# bird = Bird.new("peacock")
# puts bird.get_name

#getting 2 values using initialize.
class User
attr_reader :first_name,:last_name

def initialize(firstname,lastname)
@first_name=firstname
@last_name=lastname
end

def name
 return @first_name, @last_name
end

end

u = User.new('bhagath','reddy')
puts u.name
