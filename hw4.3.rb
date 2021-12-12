# Ex1

class Confection
  def prepare
    puts "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
  def prepare_cupcakes
    prepare
    puts "Applying to frost"
  end
end

cupcake = Cupcake.new
cupcake.prepare_cupcakes


# Ex2

require_relative './hw4.1.rb'

class Square < Rectangle; end 

a = Square.new(12, 23)
puts a.area
