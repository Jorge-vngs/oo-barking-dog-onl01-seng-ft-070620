class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
    end
  def name
    @this_dogs_name
    end
  def bark
    puts "Woof!"
    end 
end

dave = Dog.new
dave.name = " fat potato"




