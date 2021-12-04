#ex1
def greetings(name)
  greetings_message = 'Hello, '
  if name.empty?
    return 'John'
  end  
  greetings_message + name
end  

p greetings('Nadia') 

#ex2
def multiply(*number)
   dob = number[0]*number[1]
end

p multiply(2, 3)

#another version

def multiply(number_1, number_2)
  dob = number_1*number_2 
end

p multiply(2, 3)

#ex3
def square(number)
  result = number**2
end

p square (2)

#ex4
def info_with_args(name, birthday, height, weight, *another)
  person_information = []
  person_information << "#{name}, #{birthday}, #{height}, #{weight}, #{another}"
end

p info_with_args("Nadia", "16/08/2004", 167, 55, "she loves cats")
#another version
def info_with_args(*args)
  all_args = *args
end

p info_with_args("Nadia", "16/08/2004", 167, 55, "love cats")

#ex5
def info_with_kwargs(**kwargs)
  puts "#{kwargs}"
end

info_with_kwargs name:'Nadia', birthday:'16/08/2004', height:167, weight:55, another:'love cats'









