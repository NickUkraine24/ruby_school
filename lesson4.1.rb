module Audio
  def set_audio(audio)
    @audio = audio
  end

  def audio
    @audio
  end
end

class Car
  include Audio

  attr_accessor :color, :engine

  def initialize(color, engine)
    @color = color
    @engine = engine
  end

  # def color(color)
  #   @color = color
  # end
  #
  # def color=(color)
  #   @color = color
  # end
  #
  # def engine
  #   @engine
  # end
  #
  # def engine=(engine)
  #   @engine = engine
  # end
  #
  # def start
  #   puts 'The car is started'
  # end
end

red_car = Car.new('red', 2)
red_car.start

# blue_car = Car.new('blue', 3)

# puts 'Was after initialization'
# puts red_car.color
# puts red_car.engine
#
# red_car.color = 'pink'
# red_car.engine = 5
#
# puts 'After we use attr_writer'
# puts red_car.color
# puts red_car.engine

red_car = Car.new('red', 2)
p red_car
red_car.set_audio('pioner')
p red_car.audio
p red_car


module Math1
  def add_one(number)
    number + 1
  end

  def add_two(number)
    number + 2
  end

  def add_three(number)
    number + 3
  end
end
