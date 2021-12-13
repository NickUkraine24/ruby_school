#1  We have a Confection class representing baked desserts below.
# Your job is to create a ** new subclass** of Confection, named Cupcake.
# Cupcakes need to be baked just like other confections, but they also need to be frosted afterward.
# Write a prepare method for your Cupcake class that prints "Baking at 350 degrees for 25 minutes.",
# and then prints "Applying to frost.". Do this without duplicating the puts line from the prepare method
# of the Confection class.
class Confection
  def prepare
    puts "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
  def prepare
    super
    puts "Applying to frost."
  end
end
confection = Cupcake.new
puts confection.prepare

#2 In the [previous HW 4.1 task #3]https://github.com/NickUkraine24/ruby_school/wiki/Lesson-4.1#hw)
# we created a Rectangle class. You need to create a subclass of Rectangle, named Square.
# Square should override the width= method to set both the width and height to the given value when called.
# It should do the same with the height= method (Don’t worry about checking whether the values are negative).
# All other methods should be inherited from Rectangle. The area method should work without
# any need to override it.
class Rectangle
attr_accessor :width, :height

def width=(value)
  @width = value
  if value <= 0
    raise "Error: a negative value is provided"
  end
end

def height=(value)
  @height = value
  if value <= 0
    raise "Error: a negative value is provided"
 end
end

def area
  width * height
end

rectangle = Rectangle.new
rectangle.width = 12
rectangle.height = 20
p "Rectangle_area = #{rectangle.area}"
end

class Square < Rectangle

    def initialize(width,height)
      @width = width
      @height = height
    end
end
square = Square.new(3,2)
square.area
p "Square_area = #{square.area}"

