#!/c/Ruby26-x64/bin/ruby

#Task 1

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

cupcake = Cupcake.new
cupcake.prepare

#Task 2

class Rectangle

  def width=(width)
    @width = width
  end

  def height=(height)
    @height = height
  end

  def area
    @width * @height
  end

end

class Square < Rectangle
  def width=(width)
    @width = width
    @height = width
  end

  def height=(height)
    @height = height
    @width = height
  end
end

rectangle = Rectangle.new
puts rectangle.width = 10
puts rectangle.height = 3
puts rectangle.area

square = Square.new
puts square.width = 10
puts square.height = 3
puts square.area
