# ex 1
class Confection
    def initialize
    end
  
    def prepare
    puts "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
    def prepare
        super()
        puts "Applying to frost."
    end
end
puts 'ex.1'
conf = Confection.new
cupcake = Cupcake.new
cupcake.prepare

# ex 2
class Rectangle
attr_accessor :width,:height 
   
    def width=(width)
        if width < 0 
            raise 'Exception. Negative value...'
        end  
        @width = width          
    end

    def height=(height)
        if height < 0 
            raise 'Exception. Negative value...'
        end 
        @height = height    
    end
    def perimiter
     2*width + 2*height
    end

    def area
        width * height
    end
end

class Square < Rectangle
    def initialize(width,height)
        @width = width
        @height = height
    end 
end    

puts 'ex.2'
square_rect = Rectangle.new
square_rect.width = 5
square_rect.height = 11
p square_rect.area

square = Square.new(10,20)
p square.area
p square.perimiter
