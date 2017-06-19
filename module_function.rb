module A
  def line
    puts  "*"  * 20
  end
end

module B
  def line
    puts "$" * 20
  end
end

include A
line
include B
line
puts object_id
