class Dog 
   attr_reader :name, :bark 
   attr_writer :name
  
  def bark
    puts "Woof!"
  end
end


fido = Dog.new
fido.name = "Fido"