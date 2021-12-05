#Task 1 variant 1
def greeting(name = 'John')
  p  "Hello  #{name}"
end
greeting 'Taras'

#Task 1 variant 2
def greeting1(name)

  if name.empty?
    return p 'Hallo John'
  end

p "Hello #{name}"
end
greeting1('')

#Task 2
def multiply(x , y)
  multiplying = x * y
  p multiplying
end
multiply 2 , 4

#Task 3
def square(number)
  square_result = number * number
  p square_result
end
square 2

#Task 4
def info_with_args( name, birthday, height, weight )
  p "name #{name}, birthday #{birthday}, height #{height}, weight #{weight} "
end
info_with_args'Taras', 28.07 , 185 , 93

#Task 5
def info_with_kwargs( name: , birthday: , height: , weight: )
  p "name #{name}, birthday #{birthday}, height #{height}, weight #{weight} "
end
info_with_kwargs name: 'Taras', birthday: '28.07.1990' , height: 185, weight: 93
