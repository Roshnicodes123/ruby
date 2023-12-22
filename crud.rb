class Crud
  def initialize
    @data = []
  end
def creat(item)
  @data << item
  puts "#{item} added succefully"
end

def read
  if @data.empty?
    puts "No item availabe"
  else
    puts "current dats is #{@data.join(' ,')}"
  end
end

def update(old_item , new_item)
  if @data.include?(old_item)
    @data[@data.index(old_item)] = new_item
    puts "#{old_item} to update #{new_item} succefully."
  else
    puts "#{old_item}  not found."
  end
end
 def delete(item)
  if @data.include?(item)
    @data.delete(item)
    puts " #{item} deleted item succefully."


  else
    puts "#{item} not foud."
  end
end
end

crud_pro = Crud.new
crud_pro.creat("one")
crud_pro.creat("two")
crud_pro.creat("three")
crud_pro.read
crud_pro.update("one" , "zero")
crud_pro.read
crud_pro.delete("two")
crud_pro.read


