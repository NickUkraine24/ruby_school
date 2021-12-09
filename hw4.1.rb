#!c:\Ruby26-x64\bin\ruby.exe

ex1
class Cat
    def meow
        puts " I'm a cat, gimme food & pet me now! "
    end
end

cat = Cat.new
3.times {cat.meow}


ex2
class Rectangle 
attr_accessor :width, :height

def initialize(width = 1, height = 1)
    @width = width
    @height = height
    end

def area
    puts "area of a rectangle #{width * height}"
    end
end

multipluing = Rectangle.new(15, 14)
multipluing.area

ex3
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
      width * height
    end
  end
  
  rectangle = Rectangle.new
  rectangle.width = 9
  rectangle.height = 13
  p rectangle.area