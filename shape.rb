class Shape
  def calculate_area
    raise NotImplementedError, "Subclasses must implmented  the calculate_area method."
    # puts "mldfjdlfldfjsdlfjlsdkf" 
  end
end

class Circle < Shape
  def initialize(radius)
    @radius = radius
  end

  def calculate_radius
    Math::PI * @radius**2
  end
end
 class Square < Shape
  def initialize(side_length)
    @side_length = side_length
  end
   def calculate_area
    @side_length**2
   end
  end

  circle = Circle.new(3)
  square = Square.new(4)
  # shape = Shape.new
  # shape.calculate_area

  puts "radious of circle is: #{circle.calculate_radius}"
  puts "area of square is: #{square.calculate_area}"

  
