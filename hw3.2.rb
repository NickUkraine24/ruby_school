#!C:\Ruby30-x64\bin\ruby.exe

# Ex.1
def greeting(name: 'John')
  "Hey, #{name}"
end
puts greeting(name: 'Tony')

# Ex.2
def multiply(int1, int2)
  int1 * int2
end
puts multiply(2, 4)

# Ex.3
def square(x)
  x**2
end
square(2)

# Ex.4
def info_with_args(name, birthday, height, weight)
  "Hi, I'm #{name}, my bday is on #{birthday}, height: #{height} and weight: #{weight}"
end
puts info_with_args('Artem', '15 of May', '176', '78')

# Ex.5
def info_with_kwargs(name: 'John', birthday: '28 of May', height: '183', weight: '85')
  "Hi, I'm #{name}, my bday is on #{birthday}, height: #{height} and weight: #{weight}"
end
puts info_with_kwargs(name: 'Artem', birthday: '15 of May', height: '176', weight: '78')

