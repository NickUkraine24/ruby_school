#!c:\Ruby26-x64\bin\ruby.exe

#ex1
def greeting(name: 'John')
    message = 'Great day'

    message << " #{name} "
end

p greeting

#ex2
def multiply(t=5, r=6)
    result = t * r
end

p multiply

#ex3
def square(number)
    number**2
end

p square(2)

#ex4
#1
def info_with_args(name, birthday, height, weight)
    puts 'My name is' + name
    puts 'My birthday is' + birthday.to_s
    puts 'My height is' + " #{height} "
    puts 'My weight is' + " #{weight} "
end

info_with_args(name 'Svitlana', birthday 22, height 166, weight 65)


#2
def info_with_args(name, birthday, height, weight)
    all_args = [ " #{name}, #{birthday}, #{height}, #{weight} "]
end
  
  p info_with_args('Svitlana' 22, 166, 65)



#ex5
def info_with_kwargs(name: 'Svitlana', birthday: 22, height: 166, weight: 65)
    all_kwargs = [name, birthday, height, weight]

end

p info_with_kwargs
