#task1
class Cat
    def meow
      p "I'm a cat, gimme food & pet me now!"
    end
end

cat = Cat.new
3.times { cat.meow }

#task2
class Rectangle
    attr_accessor :width, :height
    
    def get_area(width,height)
        area = width * height
       p "The are of rectangle is #{area}"
    end
end

rectangle = Rectangle.new
rectangle.get_area(4,8)

#task3
class Rectangle
    attr_reader :width, :height

    def width=(width)
        raise ArgumentError.new(
          "Bla"
        ) if width < 0
        @width = width
        end

    # def width=(width)
    #     raise ("The width must contain a positive value!") if width < 0
    #     @width = width
    # end

    def height=(height)
        raise ("The height must contain a positive value!") if height < 0
        @height = height
    end
    
    def get_area
        area = width * height
       p "The are of rectangle is #{area}"
    end
end

rectangle = Rectangle.new
rectangle.width = -4
rectangle.height = 4
rectangle.get_area