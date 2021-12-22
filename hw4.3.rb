#1
class Confection
  def prepare
    puts "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
	def prepare
		super
		puts "Applying to frost"
	end
end 

#2
class Rectangle
attr_accessor :width, :height

  def width=(width)
    if width < 0
      raise "an error, negative value"
    end

    @width = width
  end

  def height=(height)
    if height < 0
      raise "an error, negative value"
    end

    @height = height
  end

  def area
    puts width * height
  end
end

class Square < Rectangle

  def width=(width)
    
    @width = width
    @height = width
  end

  def height=(height)
    
    @width = height
    @height = height
  end

end


