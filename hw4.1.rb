#1
class Cat
  def meow
    puts "I'm a cat, gimme food & pet me now!"
  end
end
cat = Cat.new
3.times { cat.meow }

#2
class Rectangle
  attr_writer :width, :height
  attr_reader :width, :height
  def area(width, height)
    puts width * height
  end
end

rectangle = Rectangle.new
rectangle.area(4,6)

#3
class Rectangle

  def width_check=(width)
    raise ("The width cannot be negative") if width < 0
    @width = width
  end

  def height_check=(height)
    raise ("The height cannot be negative") if height < 0
    @height = height
  end
  end


rectangle.width_check = 5
rectangle.height_check = -4
rectangle.area(5, -4)