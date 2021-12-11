
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
  def initialize(name)
    @name = name
  end

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
