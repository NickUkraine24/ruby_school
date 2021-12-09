#Ex. 1
# Create a Cat class. Add a meow method to the Cat class that prints "I'm a cat, gimme food & pet me now!". Create a cat object and call the meow method 3 times.

class Cat
  def meow
    p "I'm a cat, gimme food & pet me now!"
  end
end
cat = Cat.new
3.times { cat.meow }

#Ex. 2
# Create a Rectangle class.

class Rectangle
  attr_accessor :width, :height

  def area
     p width * height
   end
 end

rectangle = Rectangle.new
rectangle.width = 5
rectangle.height = 4
p rectangle.area

#Ex. 3
# In your Rectangle class in the second exercise, modify both the width= and height= attribute writer methods to raise an error if a negative value is provided.

class Rectangle
  attr_accessor :width, :height

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
     p width * height
   end
  end

  rectangle = Rectangle.new
  rectangle.width = 5
  rectangle.height = 4
  p rectangle.area
