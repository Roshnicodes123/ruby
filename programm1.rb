class Circle
  def initialize(radius)
    @radius = radius.to_f
  end
    
def calculate_area
  Math::PI * @radius**2
end

def calculate_curcumfarence
  2 * Math::PI * @radius
end
end

puts "Enter the radius of circle:"

radius = gets.chomp

circle = Circle.new(radius)

puts "the area of circle is #{circle.calculate_area}"
 puts "the curcumfarence of circle #{circle.calculate_curcumfarence}"