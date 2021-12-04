#Ex2
def greeting(name)
    name_person = 'John'
    if name.empty?
        name_person
    else 
    name_person = name
    end
  
end
p 'Hello '+greeting('')
#Ex3
def multiply(x,y)
    x*y
end
print 'Result=',multiply(5,5),"\n"
#Ex4
def square(x)
    x**2
end
p square(2)
#Ex5
def info_with_args (name, birthday, height, weight)
    "Name: #{name}, birthday: #{birthday}, height: #{height}, weight: #{weight}"
end
p info_with_args('Dima','11.09.2001','175','80')
#Ex6
def info_with_args (**kwargs)
    "Info:#{kwargs}"
end
p info_with_args(name:'Dima', birthday:'11.09.2001', height:'175', weight:'80')





