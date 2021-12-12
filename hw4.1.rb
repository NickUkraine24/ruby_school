# Ex1

class Cat 
  def meow
    3.times{puts "I'm a cat, gimme food & pet me now!"}
  end
end 

cat = Cat.new
cat.meow


# Ex2

class Rectangle 

  attr_accessor :width, :height

  def initialize(width, height)
    @width = width
    @height = height
  end 

  def area()
    width * height
  end
end 

rectangle = Rectangle.new(5, 10)
puts rectangle.area


# Ex3

class Rectangle 

  attr_accessor :width, :height
  
  def initialize(width, height)
    @width = width
    @height = height
  end 

  def error
    raise ArgumentError.new("Either argument cannot have negative value") if width < 0 || height < 0
  end

  def area()
    error
    width * height
  end
end 

rectangle = Rectangle.new(-5, 10)
puts rectangle.area