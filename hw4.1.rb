#1
class Cat 
	def cat 
		puts "I'm a cat, gimme food & pet me now!"
	end
end
cat1 = Cat.new
3.times{cat1.cat}

#2
class Rectangle
	attr_accessor :width , :height
	def initialize(width, height)
	    @width = width
	    @height = height
    end

	def area
	p width*height
	end
end
restangle1 = Rectangle.new(3, 2)
restangle1.area

#3
class Rectangle
	def area
		begin 
			if width < 0 || height < 0
				raise "Negative value"
			end
		rescue StandardError => e
		puts e.message
		end
		p width*height
	end
end

restangle1.width = -15
restangle1.height = 2
restangle1.area


