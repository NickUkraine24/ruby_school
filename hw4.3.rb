#1
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

#2
class Rectangle

  attr_writer :width, :height
  attr_reader :width, :height

  def width=(width)
    @width = width
  end

  def height=(height)
    @height = height
  end

  def area
    aoe =width * height
    puts aoe
  end
end

class Square  < Rectangle

  def width=(width)
    super
    width = @width
    height = @width
  end

  def height=(height)
    super
    width = @height
    height = @height
  end
end

square = Square.new
square.width = 5
square.height = 4
square.area