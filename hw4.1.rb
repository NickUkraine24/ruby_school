#ex1
class Cat
    def meow
        puts "I'm a cat, gimme food & pet me now!"
    end
end
cat = Cat.new
3.times { puts "I'm a cat, gimme food & pet me now!" }

#ex2
class Rectangle
    attr_accessor :width, :height

  def initialize(width, height)
    @width = width
    @height = height
  end

  def area
    puts @width * @height
  end  
end    

rectangle = Rectangle.new
rectangle.width = 8
rectangle.height = 6
puts rectangle.area

#ex3
