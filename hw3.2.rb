# Ex1

def greeting(name: 'John')
  return p "You don't write your name" if name.empty?

  p "You are welcome, #{name}"
end

puts "Input your name"
get_name = gets.chomp.to_s

greeting(name: get_name)
greeting()


# Ex2

def multiply (arg_1, arg_2)
  arg_1 * arg_2
end

arg_1 = gets.chomp.to_i
arg_2 = gets.chomp.to_i

puts multiply(arg_1, arg_2)


# Ex3

def square(number)
  number**2
end 

puts square(2)

# Ex4

def info_with_args(*args)
  name, birthday, height, weight = *args
  p "name: #{name}, birthday: #{birthday}, height: #{height}, weight: #{weight}"
end

info_with_args('Katrin', '02.11.1996', 165, 55)


# Ex5

def info_with_kwargs(**kwargs)
  p **kwargs
end

info_with_kwargs(name: 'Katrin', birthday: '02.11.1996', height: 165, weight: 55)





