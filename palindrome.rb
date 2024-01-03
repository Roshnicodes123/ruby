module IndoorPet
    def can_be_housebroken?
        true
    end
end  


class Animal 
end 

class Dog < Animal 
    extend IndoorPet
end 

class Cat < Animal
    extend IndoorPet
end 

class Rabbit < Animal 
    extend IndoorPet
end



roger = Rabbit.new
Rabbit.can_be_housebroken?