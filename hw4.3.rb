#!/usr/bin/env ruby

# ex1
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
confection.prepare

# ex2
class Rectangle
  attr_reader :width, :height

  def width=(value)
    if value < 0
      raise "Error: width => negative!"
    end
    @width = value
  end

  def height=(value)
    if value < 0
      raise "Error: heigh => negative!"
    end
    @height = value
  end

  def area
    width * height
  end
end

class Square < Rectangle
  def width=(value)
    @width = value
    @height = value
  end

  def height=(value)
    @width = value
    @height = value
  end
end



rectangle = Rectangle.new
rectangle.width = 10
rectangle.height = -5
p rectangle.area
