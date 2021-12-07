# ex1
class Cat
    def initialize(name)
        @name = name        
    end
    def meow
        puts "I'm a cat, gimme food & pet me now!"
        puts "My name is: #{@name}" 
    end
end
puts 'ex.1'
kitty1 = Cat.new('Jerry')
kitty2 = Cat.new('Tom')
kitty1.meow
kitty2.meow

kitty1.send(:meow)
kitty2.send(:meow)

kitty1.method(:meow).call
kitty2.method(:meow).call

# ex2
class Rectangle
attr_accessor :width,:height 

    def initialize(width=1,height=1)
        @width = width
        @height = height    
    end    

    def area
        puts "area of a rectangle #{@width*@height}"
    end
end
puts 'ex.2'
square_rect = Rectangle.new(15,20)
square_rect.area

# ex3
class Rectangle
attr_accessor :width,:height 

    def initialize(width=10,height=10)
        @width = width
        @height = height    
    end    

    def area
        begin
            if @width < 0 || @height < 0
            raise 'Exception'
            end    
        rescue StandardError => e
            puts e.class
            puts e.message
            p 'invalid input arguments ...'
        else
            puts "area of a rectangle #{@width*@height}"
        end
        
    end
end
puts 'ex.3'
square_rect = Rectangle.new(-17,30)
square_rect.area
