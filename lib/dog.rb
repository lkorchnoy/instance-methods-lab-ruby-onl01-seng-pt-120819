class Dog
  def bark
  puts "Woof!"
end

  def sit
    puts "The Dog is sitting"
  end
  
end
class Dog
  def bark
    puts "Woof!"
  end
end
 
fido = Dog.new
fido.bark #> "Woof!"
 
snoopy = Dog.new
snoopy.bark #> "Woof!"