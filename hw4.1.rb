#Ex2
class Cat
    def meow
       3.times {p "I'm a cat,pet me now!"}
    end
end
cat = Cat.new
cat.meow
#Ex3
# class Rectangle
#     def width=(width)
#         @width = width
        
#     end
#     def height=(height)
#         @height = height
        
#     end
#     def area()
#          @width*@height  
#     end

# end
# result = Rectangle.new
# result.width = 5
# result.height = 5
# p result.area
#Ex4
class Rectangle
    def width=(width)
        if(width<=0) then 
            abort 'Need number >0(width)'
        end
        @width = width
        
    end
    def height=(height)
        if(height<=0)then 
            abort 'Need number >0 (height)'
        end
        @height = height
        
    end
    def area()
         @width*@height  
    end

end
result = Rectangle.new
result.width = 2
result.height = 3
p result.area
