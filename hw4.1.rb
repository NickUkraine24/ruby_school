# Task 1
class Cat
  def meow
    p "I'm a cat, gimme food & pet me now!"
  end
end
cat_object = Cat.new
3.times {cat_object.meow}
# 3.times do
#   cat_object.meow
# end
# (1..3).each {cat_object.meow}

# Task 2

class Rectangle
  attr_accessor :width, :height
  def initialize(width, height)
    @width = width
    @height = height
  end
  def area
  p  @width * @height
  end
end
some_rectangle = Rectangle.new(6 , 8)
some_rectangle.area
some_rectangle.width = 10
some_rectangle.height = 12
some_rectangle.area

# Task 3
class Rectangle
  def area
    begin
      if @width < 0 || @height < 0
        raise "an error, negative value"
      end
    rescue => error
     puts error.message
    else
    p  @width * @height
    end
  end
end
some_rectangle.width = -1
some_rectangle.area
