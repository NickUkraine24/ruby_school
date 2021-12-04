# hw3.2
# ex 1

def greeting(name: 'John')
  "Hello, #{name}"
end

p greeting
p greeting(name: 'Paul')

# ex 2

def multiply(first_num: 3, second_num: 13)
  first_num*second_num
end

p multiply

# ex 3

def square(number)
  number**2
end

p square(2)

# ex 4

def info_with_args(name,birthday, height, weight)
  person_args = []
  person_args << "#{name}, #{birthday}, #{height}, #{weight}"
end

p info_with_args('Vika', '30/05/2001', 172, 50)

# ex 5

def info_with_kwargs(name: 'Mila', birthday: '19/08/2001', height: 170, weight: 48)
  person_kwargs = []
  person_kwargs << "#{name}, #{birthday}, #{height}, #{weight}"
end

p info_with_kwargs
