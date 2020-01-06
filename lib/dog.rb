class Dog 
  
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  
  def name
    @this_dogs_name
  end
end

fido = Dog.new 
fido.name = "Fido"

puts fido.name 

class Dog.breed 
  
  def breed=(dogs_breed)
    @this_dogs_breed = dogs_breed
  end
  
  def Dog.breed
    @this_dogs_breed
  end
end

husky = Dog.new 
fido.breed = "Husky"

puts fido.breed 