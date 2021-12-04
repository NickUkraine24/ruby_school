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

my_data = { name: 'Katrin', birthday: '02.11.1996', height: 165, weight: 55 }

def info_with_args(my_data)
  return "Data is empty" if my_data.empty?
  name, birthday, height, weight = my_data.values_at(:name, :birthday, :height, :weight)

  "name: #{name}, birthday: #{birthday}, height: #{height}, weight: #{weight}"
end

puts info_with_args(my_data)


# Ex5

def info_with_kwargs(name: 'Katrin', birthday: '02.11.1996', height: 165, weight: 55)
  "name: #{name}, birthday: #{birthday}, height: #{height}, weight: #{weight}"
end

puts info_with_kwargs





