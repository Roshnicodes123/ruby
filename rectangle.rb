class Rectangle
def initialize(length, width)
  @length = length
  @width =  width
end

  def area
   @length * @width
end

def parameter
  2*(@length + @width)


end
end

rec = Rectangle.new(5,8)
puts "area of rectangle #{rec.area}"
puts "parameter of rectangle #{rec.parameter}"