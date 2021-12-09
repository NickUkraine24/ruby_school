
#Task 1
class Cat
  def meow
    p 'I`m a cat, gimme food & pet me now!`'
  end
end

cat_object=Cat.new
i=0
while i<3
  cat_object.meow
  i+=1
end

#Task 2
class Rectangle
  attr_accessor(:width,:height)

  def initialize(width,height)
    @height=height
    @width=width
  end

  def area
    area=@width*@height
    "The are is #{area}"
  end
end

r=Rectangle.new(-7,5)
p r.area



#Task 3
class Rectangle
  attr_reader(:width,:height)

  def width=(width)
    if width<0
      raise "Width is negative"
    end
    @width=width
  end

  def height=(height)
    if height<0
      raise "Height is negative"
    end
    @height=height
  end

  def area
    width*height
  end
end

r=Rectangle.new(-7,5)
r.width =-5
r.height =9
p r.area

