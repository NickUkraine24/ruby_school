#task1
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

#task2
class Rectangle
    attr_accessor :width, :height

    def width=(width)
        @width = width
    end

    def height=(height)
        @height = height
    end
    
    def get_area
        area = width * height
       p "The are of rectangle is #{area}"
    end
    
end

class Square < Rectangle
    
    def width=(width)
        @width = width
        @height = height
    end

    def height=(height)
        @height = height
        @width = width
    end
end

square = Square.new
square.width = 5
square.height = 4
square.get_area