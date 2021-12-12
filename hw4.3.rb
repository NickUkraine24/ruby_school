# hw4.3
# ex1

class Confection
  def prepare
    puts "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
  def prepare
    super
    puts "Applying to frost"
  end
end

cupcake = Cupcake.new
cupcake.prepare

# ex 2

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

class Square < Rectangle

  def width=(width)
    super
    @width = width
    @height = width
  end

  def height=(height)
    super
    @width = height
    @height = height
  end

end

square = Square.new
square.width = 9
square.height = 13
p square.area
