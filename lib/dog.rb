class Dog 
   attr_reader :name, :bark 
   attr_writer :name
  
  def bark
    puts "woof!!"
  end
end


fido = Dog.new
fido.name = "Fido"
fido.bark