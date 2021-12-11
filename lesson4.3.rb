<<<<<<< HEAD
# ex 1

class Cat
  def meow
    p "I'm a cat, gimme food & pet me now!"
  end
end

cat = Cat.new
3.times { cat.meow }

class Cat
=======

puts "2021".match(/\d{4}/)
"test1_2!@gmail.com".match(/^[\w.+-]@\w\.$/)


# ООП -> об'єктно орієнтоване програмування
# OOP -> object oriented programming
#
# Principles:
# - encapsulation
# - abstraction
# - polymorphism
# - inheritance



# encapsulation
class MainInfo
>>>>>>> main
  def initialize(name)
    @name = name
  end

<<<<<<< HEAD
  def meow
    puts "I'm a cat, gimme food & pet me now!"
    puts "My name is: #{@name}"
  end
end

# ex 2

class Rectangle
  attr_accessor :width, :height

  def area
    width * height
  end
end

rectangle = Rectangle.new
rectangle.width = 9
rectangle.height = 13
p rectangle.area

class Rectangle
  attr_accessor :width, :height

  def initialize(width = 1, height = 1)
    @width = width
    @height = height
  end

  def area
    puts "area of a rectangle #{width * height}"
  end
end

rectangle = Rectangle.new(3 ,5)
rectangle.area


# ex 3

class Rectangle
  attr_reader :width, :height

  def width=(width)
    if width < 0
      raise "Error, width is negative"
    end

    @width = width
  end

  def height=(height)
    if height < 0
      raise "Error, height is negative"
    end

    @height = height
  end

  def area
    width * height
  end
end

rectangle = Rectangle.new
rectangle.width = 9
rectangle.height = 13
p rectangle.area


"Do you like this car?" =~ /Do/

"Do you like this car?".match(/i/)

if "Do you like this car?".match(/OOO/)
  puts "We have 'i' word"
else
  puts "We don't have 'i' word"
end

puts "Do you like this car of year 2020?" =~ /[0-9]/
puts "Az2020?" =~ /[a-zA-Z]/
puts " Az2020?" =~ / [a-zA-Z]/
puts " A ".match(/\s[a-zA-Z]\s/)
puts " A ".match(/\s\w\s/)
puts "Do you like this car of year 2020?".match(/\w\w\S/)
puts "Do you like this car of year 2020?".match(/\w+\s/)
puts "Do you like this car of year 2020?".match(/\w?\s/)
puts " ".match(/\w?\s/)
puts "Do you like this car of year 2020?".match(/\w{3,4}\s/)
puts "Do you like this car of year 2020?".match(/\w*\s/)


puts 'sss192.201.192.145'.match(/\d{3}.\d{3}.\d{3}.\d{3}/)
puts '1.0.1.2'.match(/\d{1,3}.\d{1,3}.\d{1,3}.\d{1,3}/)
puts 'lfkfkkf10.10.10.10efjkejfk'.match(/\d{1,3}.\d{1,3}.\d{1,3}.\d{1,3}/)
puts '10.10.10.10fff'.match(/^\d{1,3}.\d{1,3}.\d{1,3}.\d{1,3}$/)
puts '10.10.10.10'.match(/^\d{1,3}.\d{1,3}.\d{1,3}.\d{1,3}$/)
puts 'Parr123!'.match(/[A-Z]\w+\d+(.+)/)
=======
  def perform
    case @name
    when 'Falcon9'
      puts 'Launched.'
    when 'Sich-2-30'
      puts 'Will launch next year.'
    else
      puts 'Nothing.'
    end
  end
end


# abstraction
class Rocket
  def initialize(name, speed)
    @name = name
    @speed = speed
  end

  def main_info
    MainInfo.new(@name).perform
  end

  def code
    code_activation
  end

  protected

  def size
    puts '12x25'
  end

  private

  def code_activation
    puts 'test1234'
  end

  public

  def info
    puts 'fjfjffj'
  end
end

# Rocket.new('Sich-2-30', 123).main_info
# Rocket.new('Sich-2-30', 123).code
# Rocket.new('Sich-2-30', 123).info


# polymorphism
class Dragon < Rocket
  def initialize
    @speed = 10
    super('dragon', @speed)
  end

  def main_info
    puts 'fkkfkfk'
    super
  end
end

puts Dragon.new.main_info


# inheritance
class Main
  def initialize
    @name = 'main class'
    @speed = 10
  end

  def info
    puts "Name: #{@name}, speed: #{@speed}, code: #{code}, news: #{inside_news}."
  end

  protected

  def inside_news
    'Inside news'
  end

  private

  def code
    'test_code'
  end
end

class Dragon < Main
  def news
    puts self.inside_news
  end

  def news2
    puts self.code
  end

  private

  def code
    'dragon_code'
  end
end

dragon = Dragon.new
dragon.info
dragon.news
dragon.news2
>>>>>>> main
