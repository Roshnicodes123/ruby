class ArrayManupulator
  def self.filter_even_numbers(input_array)
    input_array.select {|number| number.even?}
  end
end

original_array = [1,2,3,4,5,6,7,8,9,10]
result_array = ArrayManupulator.filter_even_numbers(original_array)
 
puts "Original Array: #{original_array}"
puts "filterred Array #{result_array}"