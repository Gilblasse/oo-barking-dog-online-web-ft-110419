class Dog 
  def name=(dogs_name)
    @dogs_name = dogs_name
  end
end
fido = Dog.new
fido.name = "Fido"