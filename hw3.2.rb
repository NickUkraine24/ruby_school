#!/usr/bin/env ruby

# ex1
def greeting(name: 'John')
	p "Hi, #{name}"
end

greeting()
greeting(name: 'Tobi')



# ex2
def multiply(a, b)
	p a*b
end

multiply(3,5) 



# ex3
def square(number)
	p number**2
end

square(2)



# ex4
def info_with_args(name, birthday, height, weight)
	p "#{name}, #{birthday}, #{height}, #{weight}"
end

p info_with_args('Tobi', '19/01/1986', 179, 83)



# def info_with_args(*args)
# 	all_args = *args
# end

# p info_with_args('Tobi', '19/01/1986', 179, 83)



# ex5
def info_with_kwargs(name: 'Tobi', birthday: '19/01/1986', height: 179 , weight: 83)
	p "name: #{name}, birthday: #{birthday}, height: #{height}, weight: #{weight}"
end

p info_with_kwargs()
p info_with_kwargs(name: 'Archi', birthday: '07/08/2006', height: 154, weight: 49)



# def info_with_kwargs(**kwargs)
# 	all_kwargs = *kwargs
# end

# p info_with_kwargs(name: 'Archi', birthday: '07/08/2006', height: 154, weight: 49)