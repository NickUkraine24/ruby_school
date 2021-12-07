
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
  def check
    begin
      if @width<0 || @height<0
        raise 'The negative value'
      end
    rescue StandardError => e
      p e.message
      p e.class
    end
  end
end

r=Rectangle.new(-7,5)
r.check
p r.area

r.check

