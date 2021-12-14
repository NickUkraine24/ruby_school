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

conf = Confection.new
conf.prepare
cupcake = Cupcake.new
cupcake.prepare


class Rectangle
  # attr_accessor :width, :height

  def width=(width)
    @width = width
  end

  def height=(height)
    @height = height
  end

  def area
    puts width * height
  end
end

class ColorRectangle < Rectangle
  def color=(color)
    @color = color
  end
end

square = Square.new(5, 7)
square.width = 3
square.height = 2
square.area

color_rectangle = ColorRectangle.new
color_rectangle.width = 10
color_rectangle.height = 15
color_rectangle.color = 'red'


# Public, protected, private methods
#
# Blocks ruby

puts self

public

def method_from_main
  p "I am method from main #{self}"
end

self.method_from_main



class Example
  def main
    # puts self
    self.one
    self.two
    self.three
    self.four
  end

  def one
    puts 'one'
  end

  def two
    puts 'two'
  end

  protected

  def three
    puts 'three'
  end

  private

  def four
    puts "four"
  end
end

ex = Example.new
ex.main



class Pig
  def initialize(house, name, underwear)
    @underwear = underwear
    @house     = house
    @name      = name
  end

  public

  puts "Self from the Pig class = #{self}"

  def what_is_self_inside_a_pig_object
    puts "Self from instance of a Pig class = #{self}"
  end

  def house
    @house
  end

  def house_of_a_pig(pig)
    "My hous is from #{pig.house}"
  end

  def name_of_a_pig(pig)
    "Name of the pig is #{pig.name}"
  end

  def underware_of_a_pig(pig)
    "Underwear is #{pig.underwear} color"
  end

  protected

  def name
    @name
  end

  private

  def underwear
    @underwear
  end
end

nif_nif = Pig.new('straw', 'Nif_nif', 'blue')
nuf_nuf = Pig.new('wood', 'Nuf_nuf', 'yellow')
naf_naf = Pig.new('brick', 'Naf_naf', 'red')

puts nif_nif.house
puts nif_nif.name
puts nif_nif.underwear

nif_nif.what_is_self_inside_a_pig_object


puts nif_nif.house_of_a_pig(nuf_nuf)
puts nif_nif.name_of_a_pig(nuf_nuf)
puts nif_nif.underware_of_a_pig(nuf_nuf)

class Wolf
  def show_me_your_house(pig)
    "Your house is from #{pig.house}"
  end

  def say_your_name_pig(pig)
    "I know your name is #{pig.name}"
  end

  def show_my_your_underwear(pig)
    "Ha ha ha your underwear is #{pig.underwear}"
  end
end

wolf = Wolf.new

wolf.show_me_your_house(nif_nif)
wolf.say_your_name_pig(nif_nif)
wolf.show_my_your_underwear(nif_nif)


class Manager
  def make_the_trip
    mechanic = Mechanic.new
    mechanic.prepare_the_car

    puts 'Trip is ready!!!'
  end
end

class Mechanic

  def prepare_the_car
    full_the_tank('gas')
    check_the_engine
    pump_the_wheels
  end

  private

  def full_the_tank(fuel)
    puts "full the tank#{fuel}"
  end

  def check_the_engine
    puts 'check the engine'
  end

  def pump_the_wheels
    puts 'pump the wheels'
  end
end

manager = Manager.new
trip = manager.make_the_trip

#############################################################
------------------------ Blocks ----------------------------

5.times do
  puts "Hello World"
end

5.times { puts "Hello World" }

5.times do |value|
  puts "Hello World #{value}"
end


def say_with_time
  yield
end

say_with_time { puts "Hello World" }


def say_with_time
  if block_given?
    puts [yield, Time.now.to_s].join(" : ")
  else
    puts 'some logic without block given'
  end
end

say_with_time


def say_with_time(a, b)
  puts "a + b = #{a + b}"

  if block_given?
    puts [yield, Time.now.to_s].join(" : ")
  else
    puts 'some logic without block given'
  end
end

array = [1, 2, 3, 4, 5]
array.map { |item| if item > 3 then puts item end }

say_with_time(5, 10) { "Hello World" }


def say_with_time(a, b, &this_is_block)
  puts local_variables
  p '===================='

  puts this_is_block.class

  puts [1, 2, 3, 4, 5]


  puts  '================='
  p ({ a: 'a' })

  p [1, [2], 3, 4, 5]

  this_is_block.call

  yield
end

say_with_time(5, 6) { puts "Hello World" }

# ================ Proc ======================

def say_hello_world(some_proc)
  some_proc.call # some_proc.yield also work and uses more often
end

# We create new object of Proc class, we can use that logic by calling "call" method
hello_world = Proc.new { puts "Hello World" } # we also can create new proc by word "proc"
hi_proc     = proc { puts "Hi proc" }

say_hello_world(hello_world)
say_hello_world(hi_proc)


# =================== lambda ====================

my_lambda              = lambda { puts "Hello World" }
my_lambda2             = -> { puts "Funy way to write lambda lika in java script" }
lambda_with_arguments  = ->(a, b) { puts "a + b = #{a + b}" }

my_lambda.()   # also we can use my_lambda.()
my_lambda2.call
lambda_with_arguments.call(2, 3)
#
p my_lambda.class


# ================== Difference between lambda and Proc ========================

# ---------- Lambda is sensitive to arguments but Proc is not. Proc adds nil instead of missing arguments

my_lambda = ->(a, b) { a + b }
puts my_lambda.call(5, 10)
puts my_lambda.call(5)

my_proc = Proc.new { |a, b| puts "a = #{a}"; print "b = "; p b }
my_proc.call(5, 10)
my_proc.call(5)


# ----------- Different behaviour between return statment.

def test_proc_returns
  my_proc = Proc.new do
    puts "in the proc"
    return 'hello world'
  end

  puts "before calling the proc"
  my_proc.call
  puts "after calling the proc"
end

test_proc_returns

my_lambda = -> {
  puts 'in the lambda'
  return 100
}

def test_lambda_returns(lambda)

  puts "before calling the proc"
  number = lambda.call
  puts "result of lambda = #{number}"
  puts "after calling the proc"
end

test_lambda_returns(my_lambda)


# ============ scope of seeing variables Proc and lambda
a = 5

my_proc = Proc.new { puts a }

def some_method_with_proc(proc)
  a = 10

  proc.call
end

some_method_with_proc(my_proc)
