#ex1
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

puts Cupcake.new.prepare

#ex2 ?????
class Rectangle
  attr_accessor :width, :height
  
  def width(width)
    @width = width
  end
  def height(height)
    @height = height
  end
  def area
    puts @width*@height
  end
end

class Square < Rectangle
  def width (width = 2, height = 5)
    puts "#{width}, #{height}"
  end
  def height (width = 3, height = 6)
    puts "#{width}, #{height}"
  end
  def area
    super
  end
end

square = Square.new
square.width
square.height
square_second = Square.new
square_second.area

#another_variant
class Rectangle
  def initialize(width, height)
    @width = width
    @height = height
  end

  def area
    puts @width*@height
  end
end

class Square < Rectangle
  def initialize
    @width = 2
    @height = 5
    super(@width, @height)
  end
  
  def area
    puts 'Default area:'
    super
  end
end

puts Square.new.area

