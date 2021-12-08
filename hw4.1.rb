#ex1
class Cat
  def meow
     puts "I'm a cat, gimme food & pet me now!"
  end
end

new_cat = Cat.new
new_cat.meow
new_cat.meow
new_cat.meow

#ex2
class Rectangle
  attr_accessor :width, :height
  def initialize(width, height)
    @width = width
    @height = height
  end
  def area
    puts @width*@height
  end
end

new_rectangle = Rectangle.new(20, 4)
new_rectangle.area

#ex3
class Rectangle
  attr_accessor :width, :height
  def initialize(width, height)
    @width = width
    @height = height
  end
  def area
    if @width < 0 || @height < 0
     begin
      raise 'You mustn`t put negative numbers!'
      rescue Exception => e
      puts e.message
     end
    else puts @width*@height
    end  
  end
end

new_rectangle = Rectangle.new(-9, 4)
new_rectangle.area

