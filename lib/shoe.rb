class Shoe
  def initialize (b)
    @brand = b
  end
  attr_accessor :color ,:size ,:material ,:condition
  attr_reader :brand
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end