#1 Create a Cat class. Add a meow method to the Cat class that prints "I'm a cat, gimme food & pet me now!".
# Create a cat object and call the meow method 3 times.
class Cat
 def Cat.meow
   puts "I'm a cat, gimme food & pet me now!"
 end
end
3.times{Cat.meow}

#2 Create a Rectangle class. Add width and height attributes, with methods to read and write each.
# Then add an area method that returns the area of the rectangle
# (You can calculate this by multiplying the width attribute by the height attribute).
  class Rectangle
    attr_reader :width, :height
    attr_writer :width, :height
    def area
      width * height
    end
  end
  rectangle = Rectangle.new
  rectangle.width = 12
  rectangle.height = 20
  p "Rectangle_area = #{rectangle.area}"

  #3 In your Rectangle class in the second exercise, modify both the width= and height= attribute writer methods
  # to raise an error if a negative value is provided.
class Rectangle
  attr_reader :width, :height
  attr_writer :width, :height
  def area
    width*height
  end

  def width=(value)
    @value = value
    if value <= 0
      raise "Error: a negative value is provided"
    end
  end
  def height=(value)
    @value = value
    if value <= 0
      raise "Error: a negative value is provided"
    end
  end

rectangle = Rectangle.new
rectangle.width = -12
rectangle.height = 20
p "Rectangle_area = #{rectangle.area}"
<<<<<<< HEAD
end
=======
end
>>>>>>> 396019765d3b0ae0ec01873a13d27a09b56e6153
