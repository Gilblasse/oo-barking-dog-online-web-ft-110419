class Dog 
  attr_accessor :name
  attr_reader :bark
  
  def initialize(name)
    @name = name
  end
  
  def bark
    puts "Woof!"
  end
  
end
fido = Dog.new
fido.name = "Fido"