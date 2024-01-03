class Person
  attr_accessor  :name, :age, :gender

  def initialize(name, age, gender)
    @name =  name
    @age = age
    @gender =  gender
  end
end

person1 = Person.new("roshni",26,"female")
person2 = Person.new("doremon", 22, "male")


puts "Person1 #{person1.name} #{person1.age} year old #{person1.gender}"
puts "Person2 #{person2.name} #{person2.age} year old #{person2.gender}"