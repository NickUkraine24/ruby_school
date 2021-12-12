
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

confectioo=Confection.new
confectioo.prepare
cupcake=Cupcake.new
cupcake.prepare

#Task 2
class Rectangle
  attr_reader(:width,:height)

  def initialize(width,height)
    @height=height
    @width=width
  end

  def width=(width)
    if width<0
      raise "Width is negative"
    end
    @width=width
  end

  def height=(height)
    if height<0
      raise "Height is negative"
    end
    @height=height
  end

  def area
    result_of_area=width*height
    puts "area is #{result_of_area}"
  end
end

class Square< Rectangle
  def width=(width)
    super
  end

  def height=(height)
    super
  end

  def area
    super

  end
end

r=Rectangle.new(5,6)
r.area
r.width=8
r.height=10
r.area
s=Square.new(3,3)
s.width=4
s.height=4
s.area
