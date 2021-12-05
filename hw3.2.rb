#1 Write a program that prints a greeting message. This program should contain a method called greeting
# that takes a name as its parameter and returns a string. Also, write the default John value for the name parameter
# when we call the method without parameter.
def greeting(name: 'John')
  puts "Hi, #{name}!"
end
p greeting()

#2 Write a program that includes a method called multiply that takes two arguments and returns
# the result of multiplying the two numbers.
def greeting(name, last_name)
    puts "Hi, #{name}. Is yor last_name #{last_name}?"
  end
  p greeting("valentyna", "Oksenyuk")

#3 Create a method called square that takes a parameter number and then puts the squared result of the number
# you pass through. To pass the test, square the number 2.
def square(number)
  puts (number)*(number)
end
puts square(4)

#4 Create a method called info_with_args that takes parameters like name, birthday, height,
# weight or more using args parameters and print these parameters using interpolation.
def info_with_args(name, birthday, height, weight)
  puts "Hello! My name is #{name}. My birthday is in #{birthday}. I am #{height} cm tall. My weight is #{weight} kg."
end
puts info_with_args("Valentyna", "October, 14-th", 175, 60 )

#5 Create a method called info_with_kwargs with a similar flow as task number 4 but using kwargs parameters
# and print these parameters using interpolation.
def info_with_kwargs(my_data)
    puts my_data = {name: "Valentyna", birthday: "October, 14-th", height: 175, weight: 60}
  end
puts info_with_kwargs ()


