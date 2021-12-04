#File.new("test_file_hw_3.1.txt", "w+")
file = File.open("test_file_hw_3.1.txt", "w+")
file.write("Hello World")
file.rewind
puts file.read
file.close

#Task 2

t = Time.now
puts t.strftime("%Y-%m-%d %I:%M %P")

#Task 3

person = { name: 'Den', age: 23, position: 'mentor' }
begin
  if person[:position] == 'mentor'            # if person.key?(:position) && person.value?("mentor")
    raise "This person is not developer"
  end
rescue StandardError => e
  puts e.class
  puts e.message
end

#Task 4

begin
  mmm
rescue StandardError => e
  puts "This is StandardError"
  puts e.message
end


def name_of_method
  'This is the first method.'
end

# name_of_method

# p "This is first: #{name_of_method}"


def cars(name)
  array_of_cars = ['VW', 'Skoda', 'Lexus']

  if name.empty?
    return array_of_cars
  end

  array_of_cars << name
end

# p cars('dlld')



def cars_with_kwargs(name: 'test')
  array_of_cars = ['VW', 'Skoda', 'Lexus']

  array_of_cars << name
end

# p cars_with_kwargs

#                  *args, **kwargs
def cars_with_test(year, name: 'test')
  array_of_cars = ['VW', 'Skoda', 'Lexus']

  array_of_cars << "#{name} -> #{year}"
end

# p cars_with_test(2020, name: 'Jeep')


def cars_with_test2(year, name: 'test', &block)
  array_of_cars = ['VW', 'Skoda', 'Lexus']

  data = block.call

  p array_of_cars << "#{name} -> #{year}, color: #{data}"
end

# cars_with_test2(2020, name: 'Jeep') do
#   'white'
# end


def cars_new(*args, **kwargs, &block)
  all_args = *args
  # p **kwargs
  p block.call
end

# cars_new(2020, 2019, 2018, test1: 111, test2: 222) do
#   'white'
# end


##
# Not good:
#
# def Mydog
#
# end
#
# def MyDog
#
# end
#
# def MYDOG
#
# end

def get_name_of_my_dog
  'Nika'
end

def name_of_my_dogs_array(name)
  result = [1, 2, 3, 4]

  result << name
end

# p name_of_my_dogs_array('Nika')



def my_personal_data_hash!(data)
  data.merge!(city: 'Chernivtsi')
end

my_data = { name: 'Nick', last_name: 'Ilashchuk' }

# p my_personal_data_hash!(my_data)
#
# p my_data


def my_dog?(name)
  case name
  when 'Nika'
    true
  when 'Murka'
    false
  else
    false
  end
end

# p my_dog?('Nika')
# p my_dog?('kkkk')
# p my_dog?('Murka')
