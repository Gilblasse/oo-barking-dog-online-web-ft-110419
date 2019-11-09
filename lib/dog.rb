class Dog 
  attr_accessor :name
  attr_reader :bark
  
 
  
  def bark
    puts "Woof!"
  end
end


fido = Dog.new
fido.new = "Fido"