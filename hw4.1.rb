#!/usr/bin/env ruby

# ex1
class Cat
	def meow
		puts "I'm a cat, gimme food & pet me now!"
	end
end

cat = Cat.new
3.times{ cat.meow() }




# ex2 
class Rectangle
  attr_accessor :width, :height

  def area
    width * height
  end
end

rectangle = Rectangle.new
rectangle.width = 10
rectangle.height = 5
p rectangle.area


# ex3
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

rectangle = Rectangle.new
rectangle.width = 10
rectangle.height = -5
p rectangle.area
