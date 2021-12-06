#1
def greeting(name: 'John')
	puts "Hello, #{name}"
end

greeting(name: 'Ivanna')

#2
def multy(x, y)
	return x*y
end
res = multy(4, 5)
puts res

#3
def square(parameter)
	parameter**2
end
p square(2)

#4
def info_with_args(name, birthday, height, weight)
	puts "Information of person: name - #{name}, birthday - #{birthday}, height - #{height}, weight - #{weight}"
end
info_with_args('Ivanna', '06.07.2001', '157', '43')

#5
def info_with_kwargs(name: 'Olena', birthday: '12.12.2000', height: '168', weight: '55')
	puts "Information of person: name - #{name}, birthday - #{birthday}, height - #{height}, weight - #{weight}"
end
p info_with_kwargs



