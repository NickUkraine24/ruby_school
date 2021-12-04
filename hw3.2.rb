#!/usr/bin/env ruby

# ex1
def greeting(name: 'John')
	"Hi, #{name}"
end

puts greeting()
puts greeting(name: 'Tobi')



# ex2*
#def multiply(a,b)
def multiply(a: 3,b: 5)
	a*b
end

p multiply() 



# ex3
def square(number)
	number**2
end

p square(2)



# ex4*
def info_with_args(name, birthday, height, weight)
	#person_args = [name, birthday, height, weight]
	person_args = []

	person_args << "#{name}, #{birthday}, #{height}, #{weight}"
end

p info_with_args('Tobi', '19/01/1986', 179, 83)



# ex5
def info_with_kwargs(name: 'Tobi', birthday: '19/01/1986', height: 179 , weight: 83)
	#person_kwargs = [name, birthday, height, weight]
	person_kwargs = []

	person_kwargs << "name: #{name}, birthday: #{birthday}, height: #{height}, weight: #{weight}"
end

p info_with_kwargs()
p info_with_kwargs(name: 'Archi', birthday: '07/08/2006', height: 154, weight: 49)