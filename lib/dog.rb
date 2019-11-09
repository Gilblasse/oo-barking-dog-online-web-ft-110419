class Dog 
  attr_accessor :name
  attr_reader :bark
  
  def name=(dog_name)
    @name = dog_name
  end
  
  def name
    @name
  end
  
  def bark
    puts "Woof!"
  end
end


fido = Dog.new