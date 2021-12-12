#Ex1
class Confection
  def prepare
    puts "Baking at 350 degrees for 25 minutes."
  end
end
class Cupcake < Confection
    
    def prepare_cupcake
        puts "Applying to frost."
    end
end

cake = Cupcake.new
cake.prepare
cake.prepare_cupcake
#Ex2
class Rectangle
    def initialize(width,height)
        @width = width
        @height = height
    end
    
   
    def area()
        p @width*@height  
    end

end
class Square<Rectangle
    def initialize
        @width = 6
        @height = 6
    end
    
    
    
end
result = Square.new
res = Rectangle.new(5,5)
res.area
result.area

