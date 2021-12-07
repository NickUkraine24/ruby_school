#!/c/Ruby26-x64/bin/ruby

#Task 1

class Cat
  def meow
    puts "I'm a cat, gimme food & pet me now!"
  end
end

cat = Cat.new
cat.meow
cat.meow
cat.meow

#Task 2

class Rectangle

  attr_accessor :width, :height

  def area
    @width * @height
  end
end

rectangle = Rectangle.new
puts rectangle.width = 10
puts rectangle.height = 3
puts rectangle.area

#Task 3

class Rectangle

  def width=(width)
    @width = check(width)
  end

  def height=(height)
    @height = check(height)
  end

  def area
    if @width == nil || @height == nil
      "Area cannot be calculated"
    else
      @width * @height
    end
  end

  def check(value)
    begin
      if value < 0
        raise "This is negative value"
      end
      return value
    rescue StandardError => e
      puts e.message
    end
  end
end

rectangle = Rectangle.new
rectangle.width = -10
rectangle.height = 3
puts rectangle.area
