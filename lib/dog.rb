class Dog 
   attr_accessor :name, :year

  def initialize(name, year)
    @name = name
    @year = year
  end
  
  def bark
    puts "Woof!"
  end
end


fido = Dog.new
fido.new = "Fido"