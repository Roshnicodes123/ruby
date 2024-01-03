class ArraProcessor
  def self.search_element(array, element)
    index = array.index(element)
    index.nil? ? "Elements not found" : "elelment found at index #{index}"
    end


    def self.square_elememts(array)
      array.map{|num| num**2}
    end
  end


  sampl_array = [1,2,3,4,5,6]
  puts ArraProcessor.search_element(sampl_array,3)

  updated_array = ArraProcessor.square_elememts(sampl_array)

  puts "original array : #{sampl_array}"
  puts "updated_array : #{updated_array}"