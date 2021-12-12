hw4.3
class Confection
  def prepare
 puts "Baking at 350 degrees for 25 minutes."
  end
 end

 class Cupcake < Confection
def  blank
	puts self.prepare
end

def frost
	puts "Applying to frost."
   end
end

cupcake = Cupcake.new
 puts cupcake.blank
 puts cupcake.frost

 #2
 class Rectangle
  def initialize ( width, height )
 @width = width
 @height = height
  end

  def area
  puts  @width * @height
  end
end

class Square < Rectangle
 def initialize ( side )
@side = side
super  @side, @side
end

def area 
puts  @side * @side
  end
end

s = Square.new(5)
r = Rectangle.new(2,5)
s.area
r.area




