class Cat
  attr_accessor :name 
  
  def meow
    puts "meow!"
  end 
  
  maru = Cat.new
maru.name = "Maru"
 
maru.name

puts maru.meow

end 
