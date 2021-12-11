# Ex. 1

class Confection
 def prepare
   puts "Baking at 350 degrees for 25 minutes."
 end
end

Confection.new.prepare

class Cupcake < Confection
  def prepare
   super 
    puts  "Applying to frost."
 end
end

Cupcake.new.prepare

# Ex.2

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

class Square < Rectangle
    attr_accessor :width, :height
  end

square = Square.new
square.height = square.width = 7
p square.area
