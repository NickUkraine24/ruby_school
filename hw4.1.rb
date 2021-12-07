#!c:\Ruby26-x64\bin\ruby.exe

#ex1
class Cat
    def meow
        puts " I'm a cat, gimme food & pet me now! "
    end
end

cat = Cat.new
3.times {cat.meow}


#ex2
class Rectangle 

    def initialize(width, height)
    @width = width
    @height = height
    end

attr_reader :width, :height
attr_writer :width, :height

    def area(width, height) 
    @area = width  *height
    end
end

multipluing = Rectangle.new
p multipluing.area(15, 14)

#ex3
class Rectangle 
    def width=(width)
        @width = width
        if width < 0
        puts 'The width should be a plus value'
    end 

    def height=(height)
        @height = height
        if height < 0
        puts 'The height should be a plus value'
    end 

    def area(width, height) 
        @area = width * height
    end

    begin
        data = area
    if data < 0
    rescue StandartError => error
        p error.message
        p "Negative value"
    end
end

multipluing = Rectangle.new
multipluing.width = -6
multipluing.height = 3
multipluing.area



