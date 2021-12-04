#!/c/Ruby26-x64/bin/ruby

#Task 1

def greeting(name = 'John')
  greeting_message = "Hello, #{name}"
end

p greeting()
p greeting("Tim")

#Task 2

def multiply(number1, number2)
  number1 * number2
end

p multiply(4, 5)
p multiply(0, 20)
p multiply(-7, 9)

#Task 3

def square(number)
  number ** 2
end

p square(2)

#Task 4

def info_with_args(*args)
  p "name: #{args[0]}, birthday: #{args[1]}, height: #{args[2]}, weight: #{args[3]}"
end

info_with_args('Tim', '20.03.1990', 175, 75)

#Task 5

person = { name: 'Tom', birthday: '01.07.1992', height: 175, weight: 75 }

def info_with_kwargs(**kwargs)
  p "name: #{kwargs[:name]}, birthday: #{kwargs[:birthday]}, height: #{kwargs[:height]}, weight: #{kwargs[:weight]}"

end

info_with_kwargs(person)
