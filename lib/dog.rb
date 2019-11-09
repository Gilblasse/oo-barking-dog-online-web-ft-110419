class Dog 
   attr_reader :name, :year 
   attr_writer :name, :year
  
  def bark
    puts "Woof!"
  end
end


fido = Dog.new
fido.new = "Fido"