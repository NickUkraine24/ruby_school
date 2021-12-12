# ex 1
class Confection
    attr_reader :name

    def initialize(name)
        @name = name
    end
  
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
puts 'ex.1'
conf = Confection.new('Mars')
p conf.name
cupcake = Cupcake.new('Tad')
p cupcake.name
cupcake.prepare

# ex 2
module Info
    def information
       puts 'All information about rectangles...' 
    end
end    

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
     2 * width + 2 * height
    end

    def area
        width * height
    end
end

class Square < Rectangle
    include Info
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
p square.width
p square.height
p square.area
p square.perimiter
square.information