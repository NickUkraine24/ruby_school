
#1
def greeteng_message(name = 'John')
 'Congragulation!'
	
end

p greeteng_message

#2
def multiply(a = 5, b = 3)
 a * b
	
end

p multiply

#3
def square( number = 2)
number * number
end

p square

#4
def info_with_kwargs(*args)
[ "name, model, engine, transmission "]	
	
end

p "#{info_with_kwargs}"

#5
def info_with_kwargs (**kwargs)
info_with_kwargs = {name: 'Reno', model: 'Megan', engine: 'diesel', transmission: 'auto'}

end

p "#{info_with_kwargs}"