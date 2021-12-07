# hw4.1
# ex 1

class Cat

  def meow
    p "I'm a cat, gimme food & pet me now!"
  end

end

cat = Cat.new
3.times{ cat.meow() }

# ex 2

class Rectangle

  attr_accessor :width, :height

  def area
    width*height
  end

end

rectangle = Rectangle.new
rectangle.width = 9
rectangle.height = 13
p rectangle.area

# ex 3

class Rectangle

  attr_reader :width, :height

  def width=(width)
    if width < 0
      raise "Error, width is negative"
    end
    @width = width
  end

  def height=(height)
    if height < 0
      raise "Error, height is negative"
    end
    @height = height
  end

  def area
    width*height
  end

end

rectangle = Rectangle.new
rectangle.width = -9
rectangle.height = 13
p rectangle.area
